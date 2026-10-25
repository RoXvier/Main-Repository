package org.duofold.live;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
/** Application-scoped read-only settings; writes continue through SharedPreferences. */
public final class RuntimeSettings {
 private static RuntimeSettings instance;
 private final SharedPreferences preferences;
 private volatile Map<String,?> values;
 private volatile long revision;
 private final SharedPreferences.OnSharedPreferenceChangeListener listener=(p,key)->reload();
 private RuntimeSettings(Context context){
  preferences=context.getApplicationContext().getSharedPreferences("standalone",0);
  preferences.registerOnSharedPreferenceChangeListener(listener);
  reload();
 }
 public static synchronized RuntimeSettings get(Context context){if(instance==null)instance=new RuntimeSettings(context);return instance;}
 private synchronized void reload(){values=preferences.getAll();revision++;}
 public long revision(){return revision;}
 public boolean getBoolean(String key,boolean fallback){Object v=values.get(key);return v instanceof Boolean?(Boolean)v:fallback;}
 public float getFloat(String key,float fallback){Object v=values.get(key);return v instanceof Float?(Float)v:fallback;}
 public int getInt(String key,int fallback){Object v=values.get(key);return v instanceof Integer?(Integer)v:fallback;}
 public String getString(String key,String fallback){Object v=values.get(key);return v instanceof String?(String)v:fallback;}
}
