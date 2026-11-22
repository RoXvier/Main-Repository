package com.drdisagree.colorblendr.data.config;

import android.content.Context;
import android.content.SharedPreferences;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Constant;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Prefs.kt */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0013J\"\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00012\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u0002J\u001c\u0010'\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010)\u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010*\u001a\u00020\u001f*\u00020\r2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0001H\u0002J\u0018\u0010+\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0001H\u0002J\u0016\u0010,\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0001J\u0016\u0010-\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0013J\u0016\u0010/\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010.\u001a\u000200J\u0016\u00101\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010.\u001a\u000202J\u0016\u00103\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010.\u001a\u000204J\u0016\u00105\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0013J\u000e\u00107\u001a\u0002002\u0006\u0010$\u001a\u00020\u0005J\u0016\u00107\u001a\u0002002\u0006\u0010$\u001a\u00020\u00052\u0006\u0010(\u001a\u000200J\u000e\u00108\u001a\u0002022\u0006\u0010$\u001a\u00020\u0005J\u0016\u00108\u001a\u0002022\u0006\u0010$\u001a\u00020\u00052\u0006\u0010(\u001a\u000202J\u000e\u00109\u001a\u0002042\u0006\u0010$\u001a\u00020\u0005J\u0016\u00109\u001a\u0002042\u0006\u0010$\u001a\u00020\u00052\u0006\u0010(\u001a\u000204J\u001c\u0010:\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0005J\u0016\u0010;\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0013J\u0010\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u0005J\u001a\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010\u0005J\u0010\u0010=\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030>J\u0006\u0010?\u001a\u00020\u0005J\u0016\u0010@\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010AJ\u0016\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010A*\u00020\u0005J\u000e\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u001aJ\u000e\u0010E\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u001aJ\u000e\u0010F\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0005J\u001f\u0010G\u001a\u00020\u001f2\u0012\u0010H\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050I\"\u00020\u0005¢\u0006\u0002\u0010JJ\u0006\u0010K\u001a\u00020\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006L"}, d2 = {"Lcom/drdisagree/colorblendr/data/config/Prefs;", "", "<init>", "()V", "TAG", "", "prefs", "Landroid/content/SharedPreferences;", "getPrefs", "()Landroid/content/SharedPreferences;", "prefs$delegate", "Lkotlin/Lazy;", "newEditor", "Landroid/content/SharedPreferences$Editor;", "stagingLock", "unstagedKeys", "", "REMOVED", "stagingActive", "", "stagedClearAll", "staged", "Ljava/util/concurrent/ConcurrentHashMap;", "stagedDefaults", "changeListeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "storageListener", "isStagingActive", "()Z", "beginStaging", "", "commitStaged", "discardStaged", "hasStagedChanges", "matchesCommitted", "key", "value", "committed", "stagedValue", "defValue", "dispatchChange", "putValue", "stageOrWrite", "putAny", "putBoolean", "val", "putInt", "", "putLong", "", "putFloat", "", "putString", "getBoolean", "getInt", "getLong", "getFloat", "getCommittedString", "getCommittedBoolean", "getString", "getAllPrefs", "", "getAllPrefsAsGson", "toGsonString", "", "toPrefs", "registerChangeListener", "listener", "unregisterChangeListener", "clearPref", "clearPrefs", "keys", "", "([Ljava/lang/String;)V", "clearAllPrefs", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes14.dex */
public final class Prefs {
    public static final int $stable = 0;
    private static volatile boolean stagedClearAll;
    private static volatile boolean stagingActive;
    public static final Prefs INSTANCE = new Prefs();
    private static final String TAG = "Prefs";
    private static final Lazy prefs$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.data.config.Prefs$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return Prefs.prefs_delegate$lambda$0();
        }
    });
    private static final Object stagingLock = new Object();
    private static final Set<String> unstagedKeys = SetsKt.setOf(new String[]{Constant.WALLPAPER_COLOR_LIST, Constant.MONET_LAST_UPDATED, Constant.COMMUNITY_LAST_FETCH, Constant.COMMUNITY_VOTED_IDS, Constant.PITCH_BLACK_AUTO_SELECTED_APPS, Constant.PITCH_BLACK_DECLINED_APPS, Constant.SAMSUNG_PALETTE_ORIGINAL_STATE, Constant.SHOW_PALETTE_ROOT_HINT, Constant.NAV_RAIL_EXPANDED, Constant.SHOW_PALETTE_ROOTLESS_HINT, Constant.APP_COLOR_OVERRIDES});
    private static final Object REMOVED = new Object();
    private static final ConcurrentHashMap<String, Object> staged = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<String, Object> stagedDefaults = new ConcurrentHashMap<>();
    private static final CopyOnWriteArraySet<SharedPreferences.OnSharedPreferenceChangeListener> changeListeners = new CopyOnWriteArraySet<>();
    private static final SharedPreferences.OnSharedPreferenceChangeListener storageListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.drdisagree.colorblendr.data.config.Prefs$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            Prefs.storageListener$lambda$0(sharedPreferences, str);
        }
    };

    private Prefs() {
    }

    private final SharedPreferences getPrefs() {
        Object value = prefs$delegate.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SharedPreferences) value;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [17=4] */
    static final SharedPreferences prefs_delegate$lambda$0() {
        Object obj;
        Prefs prefs = INSTANCE;
        try {
            Result.Companion companion = Result.Companion;
            obj = Result.constructor-impl(ColorBlendr.Companion.getAppContext().createDeviceProtectedStorageContext());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        Context context = (Context) obj;
        if (context == null) {
            context = ColorBlendr.Companion.getAppContext();
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(Constant.SHARED_PREFS, 0);
        sharedPreferences.registerOnSharedPreferenceChangeListener(storageListener);
        return sharedPreferences;
    }

    public final SharedPreferences.Editor newEditor() {
        SharedPreferences.Editor editorEdit = getPrefs().edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "edit(...)");
        return editorEdit;
    }

    static final void storageListener$lambda$0(SharedPreferences sharedPrefs, String key) {
        Iterator it = changeListeners.iterator();
        while (it.hasNext()) {
            ((SharedPreferences.OnSharedPreferenceChangeListener) it.next()).onSharedPreferenceChanged(sharedPrefs, key);
        }
    }

    public final boolean isStagingActive() {
        return stagingActive;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [67=4] */
    public final void beginStaging() {
        synchronized (stagingLock) {
            if (stagingActive) {
                return;
            }
            staged.clear();
            stagedDefaults.clear();
            stagedClearAll = false;
            stagingActive = true;
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [77=4] */
    public final void commitStaged() {
        synchronized (stagingLock) {
            if (stagingActive) {
                SharedPreferences.Editor editorEdit = INSTANCE.getPrefs().edit();
                if (stagedClearAll) {
                    editorEdit.clear();
                }
                for (Map.Entry entry : staged.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value == REMOVED) {
                        editorEdit.remove(key);
                    } else {
                        Prefs prefs = INSTANCE;
                        Intrinsics.checkNotNull(editorEdit);
                        prefs.putValue(editorEdit, key, value);
                    }
                }
                editorEdit.commit();
                stagingActive = false;
                stagedClearAll = false;
                staged.clear();
                stagedDefaults.clear();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [99=4] */
    public final void discardStaged() {
        synchronized (stagingLock) {
            if (stagingActive) {
                stagingActive = false;
                stagedClearAll = false;
                staged.clear();
                stagedDefaults.clear();
                Unit unit = Unit.INSTANCE;
                dispatchChange(null);
            }
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [112=5] */
    public final boolean hasStagedChanges() {
        synchronized (stagingLock) {
            boolean z = false;
            if (!stagingActive) {
                return false;
            }
            if (stagedClearAll) {
                return true;
            }
            Map all = INSTANCE.getPrefs().getAll();
            Map map = staged;
            if (!map.isEmpty()) {
                Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry next = it.next();
                    String key = next.getKey();
                    if (!INSTANCE.matchesCommitted(key, next.getValue(), all.get(key))) {
                        z = true;
                        break;
                    }
                }
            }
            return z;
        }
    }

    private final boolean matchesCommitted(String key, Object value, Object committed) {
        if (value == REMOVED) {
            return committed == null;
        }
        Object normalized = value instanceof Double ? Integer.valueOf((int) ((Number) value).doubleValue()) : value;
        return Intrinsics.areEqual(normalized, committed == null ? stagedDefaults.get(key) : committed);
    }

    private final Object stagedValue(String key, Object defValue) {
        if (!stagingActive) {
            return null;
        }
        if (defValue != null) {
            stagedDefaults.putIfAbsent(key, defValue);
        }
        Object obj = staged.get(key);
        if (obj != null) {
            return obj;
        }
        if (stagedClearAll) {
            return REMOVED;
        }
        return null;
    }

    private final void dispatchChange(String key) {
        Iterator it = changeListeners.iterator();
        while (it.hasNext()) {
            ((SharedPreferences.OnSharedPreferenceChangeListener) it.next()).onSharedPreferenceChanged(INSTANCE.getPrefs(), key);
        }
    }

    private final void putValue(SharedPreferences.Editor $this$putValue, String key, Object value) {
        if (!(value instanceof Boolean)) {
            if (!(value instanceof Integer)) {
                if (!(value instanceof Long)) {
                    if (!(value instanceof Float)) {
                        if (!(value instanceof String)) {
                            if (!(value instanceof Double)) {
                                throw new IllegalArgumentException("Type " + value.getClass().getSimpleName() + " is unknown");
                            }
                            $this$putValue.putInt(key, (int) ((Number) value).doubleValue());
                            return;
                        }
                        $this$putValue.putString(key, (String) value);
                        return;
                    }
                    $this$putValue.putFloat(key, ((Number) value).floatValue());
                    return;
                }
                $this$putValue.putLong(key, ((Number) value).longValue());
                return;
            }
            $this$putValue.putInt(key, ((Number) value).intValue());
            return;
        }
        $this$putValue.putBoolean(key, ((Boolean) value).booleanValue());
    }

    private final void stageOrWrite(String key, Object value) {
        boolean stagedNow;
        synchronized (stagingLock) {
            if (stagingActive && !unstagedKeys.contains(key)) {
                staged.put(key, value);
                stagedNow = true;
            } else {
                SharedPreferences.Editor editorEdit = INSTANCE.getPrefs().edit();
                if (value == REMOVED) {
                    editorEdit.remove(key);
                } else {
                    Prefs prefs = INSTANCE;
                    Intrinsics.checkNotNull(editorEdit);
                    prefs.putValue(editorEdit, key, value);
                }
                editorEdit.apply();
                stagedNow = false;
            }
        }
        if (stagedNow) {
            dispatchChange(key);
        }
    }

    public final void putAny(String key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        stageOrWrite(key, value);
    }

    public final void putBoolean(String key, boolean val) {
        Intrinsics.checkNotNullParameter(key, "key");
        putAny(key, Boolean.valueOf(val));
    }

    public final void putInt(String key, int val) {
        Intrinsics.checkNotNullParameter(key, "key");
        putAny(key, Integer.valueOf(val));
    }

    public final void putLong(String key, long val) {
        Intrinsics.checkNotNullParameter(key, "key");
        putAny(key, Long.valueOf(val));
    }

    public final void putFloat(String key, float val) {
        Intrinsics.checkNotNullParameter(key, "key");
        putAny(key, Float.valueOf(val));
    }

    public final void putString(String key, String val) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(val, "val");
        putAny(key, val);
    }

    public final boolean getBoolean(String key, boolean defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object staged2 = stagedValue(key, Boolean.valueOf(defValue));
        return staged2 == null ? getPrefs().getBoolean(key, defValue) : staged2 == REMOVED ? defValue : ((Boolean) staged2).booleanValue();
    }

    public final int getInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getInt(key, 0);
    }

    public final int getInt(String key, int defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object staged2 = stagedValue(key, Integer.valueOf(defValue));
        return staged2 == null ? getPrefs().getInt(key, defValue) : staged2 == REMOVED ? defValue : ((Number) staged2).intValue();
    }

    public final long getLong(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getLong(key, 0L);
    }

    public final long getLong(String key, long defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object staged2 = stagedValue(key, Long.valueOf(defValue));
        return staged2 == null ? getPrefs().getLong(key, defValue) : staged2 == REMOVED ? defValue : ((Number) staged2).longValue();
    }

    public final float getFloat(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getFloat(key, 0.0f);
    }

    public final float getFloat(String key, float defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object staged2 = stagedValue(key, Float.valueOf(defValue));
        return staged2 == null ? getPrefs().getFloat(key, defValue) : staged2 == REMOVED ? defValue : ((Number) staged2).floatValue();
    }

    public static /* synthetic */ String getCommittedString$default(Prefs prefs, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return prefs.getCommittedString(str, str2);
    }

    public final String getCommittedString(String key, String defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getPrefs().getString(key, defValue);
    }

    public final boolean getCommittedBoolean(String key, boolean defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getPrefs().getBoolean(key, defValue);
    }

    public final String getString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getString(key, null);
    }

    public final String getString(String key, String defValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object staged2 = stagedValue(key, defValue);
        return staged2 == null ? getPrefs().getString(key, defValue) : staged2 == REMOVED ? defValue : (String) staged2;
    }

    public final Map<String, ?> getAllPrefs() {
        Map map;
        synchronized (stagingLock) {
            if (stagingActive && stagedClearAll) {
                map = new HashMap();
            } else {
                map = new HashMap(INSTANCE.getPrefs().getAll());
            }
            if (stagingActive) {
                for (Map.Entry entry : staged.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value == REMOVED) {
                        map.remove(key);
                    } else {
                        map.put(key, value);
                    }
                }
            }
        }
        return map;
    }

    public final String getAllPrefsAsGson() {
        Gson gson = Constant.INSTANCE.getGSON();
        Map<String, ?> allPrefs = getAllPrefs();
        Intrinsics.checkNotNull(allPrefs, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
        String json = gson.toJson(allPrefs);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }

    public final String toGsonString(Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        String json = Constant.INSTANCE.getGSON().toJson(map);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.drdisagree.colorblendr.data.config.Prefs$toPrefs$1] */
    public final Map<String, Object> toPrefs(String $this$toPrefs) {
        Intrinsics.checkNotNullParameter($this$toPrefs, "<this>");
        Object objFromJson = Constant.INSTANCE.getGSON().fromJson($this$toPrefs, new TypeToken<Map<String, ? extends Object>>() { // from class: com.drdisagree.colorblendr.data.config.Prefs.toPrefs.1
        }.getType());
        Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
        return (Map) objFromJson;
    }

    public final void registerChangeListener(SharedPreferences.OnSharedPreferenceChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        changeListeners.add(listener);
    }

    public final void unregisterChangeListener(SharedPreferences.OnSharedPreferenceChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        changeListeners.remove(listener);
    }

    public final void clearPref(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        stageOrWrite(key, REMOVED);
    }

    public final void clearPrefs(String... keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        for (String str : keys) {
            INSTANCE.clearPref(str);
        }
    }

    public final void clearAllPrefs() {
        boolean stagedNow;
        synchronized (stagingLock) {
            if (stagingActive) {
                stagedNow = true;
                stagedClearAll = true;
                staged.clear();
            } else {
                INSTANCE.getPrefs().edit().clear().apply();
                stagedNow = false;
            }
        }
        if (stagedNow) {
            dispatchChange(null);
        }
    }
}
