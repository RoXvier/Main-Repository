package com.drdisagree.colorblendr.utils.app;

import android.content.Context;
import android.content.res.Configuration;
import android.util.TypedValue;
import com.drdisagree.colorblendr.ColorBlendr;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: MiscUtil.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\n\u0010\b\u001a\u00020\t*\u00020\nJ\u0012\u0010\u000b\u001a\u00020\n*\u00020\f2\u0006\u0010\r\u001a\u00020\n¨\u0006\u000e"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/MiscUtil;", "", "<init>", "()V", "mergeJsonObjects", "Lorg/json/JSONObject;", "target", "source", "getOriginalString", "", "", "toPx", "Landroid/content/Context;", "dp", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class MiscUtil {
    public static final int $stable = 0;
    public static final MiscUtil INSTANCE = new MiscUtil();

    private MiscUtil() {
    }

    public final JSONObject mergeJsonObjects(JSONObject target, JSONObject source) throws JSONException {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(source, "source");
        Iterator keys = source.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            target.put(key, source.get(key));
        }
        return target;
    }

    public final String getOriginalString(int $this$getOriginalString) {
        Configuration config = new Configuration(ColorBlendr.Companion.getAppContext().getResources().getConfiguration());
        config.setLocale(Locale.ENGLISH);
        String string = ColorBlendr.Companion.getAppContext().createConfigurationContext(config).getString($this$getOriginalString);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final int toPx(Context $this$toPx, int dp) {
        Intrinsics.checkNotNullParameter($this$toPx, "<this>");
        return (int) TypedValue.applyDimension(1, dp, $this$toPx.getResources().getDisplayMetrics());
    }
}
