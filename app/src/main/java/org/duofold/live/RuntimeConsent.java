package org.duofold.live;
import android.content.Context;
/** Versioned, affirmative consent shared by both distribution variants. */
public final class RuntimeConsent {
 private RuntimeConsent(){}
 public static boolean accepted(Context c,String scope){return c.getSharedPreferences("duo_consent",0).getInt(scope,0)==1;}
 public static boolean ready(Context c){return accepted(c,"accessibility")&&accepted(c,"screen");}
 static void accept(Context c,String scope){c.getSharedPreferences("duo_consent",0).edit().putInt(scope,1).commit();}
 static void withdraw(Context c){RuntimeControls.stopAll(c);c.getSharedPreferences("duo_consent",0).edit().clear().commit();}
}
