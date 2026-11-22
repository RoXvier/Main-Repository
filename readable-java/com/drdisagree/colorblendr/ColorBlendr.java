package com.drdisagree.colorblendr;

import android.app.Application;
import android.content.Context;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.provider.ShizukuConnectionProvider;
import com.drdisagree.colorblendr.service.IRootConnection;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import com.drdisagree.colorblendr.utils.app.CrashLogger;
import com.google.android.material.color.DynamicColors;
import io.github.muntashirakon.adb.PRNGFixes;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.lsposed.hiddenapibypass.HiddenApiBypass;

/* compiled from: ColorBlendr.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0014¨\u0006\n"}, d2 = {"Lcom/drdisagree/colorblendr/ColorBlendr;", "Landroid/app/Application;", "<init>", "()V", "onCreate", "", "attachBaseContext", "base", "Landroid/content/Context;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ColorBlendr extends Application {
    private static WeakReference<Context> contextReference;
    private static ColorBlendr instance;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        instance = this;
        contextReference = new WeakReference<>(getApplicationContext());
        DynamicColors.applyToActivitiesIfAvailable(this);
        PRNGFixes.apply();
        CrashLogger.INSTANCE.install(this);
        Utilities.INSTANCE.normalizeMonetStyle();
        ShizukuConnectionProvider.INSTANCE.registerBinderListeners();
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context base) {
        Intrinsics.checkNotNullParameter(base, "base");
        super.attachBaseContext(base);
        HiddenApiBypass.addHiddenApiExemptions(new String[]{"L"});
    }

    /* compiled from: ColorBlendr.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bJ\b\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082.¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/drdisagree/colorblendr/ColorBlendr$Companion;", "", "<init>", "()V", "instance", "Lcom/drdisagree/colorblendr/ColorBlendr;", "contextReference", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "appContext", "getAppContext", "()Landroid/content/Context;", "initializeForPreview", "", "context", "getInstance", "rootConnection", "Lcom/drdisagree/colorblendr/service/IRootConnection;", "getRootConnection", "()Lcom/drdisagree/colorblendr/service/IRootConnection;", "shizukuConnection", "Lcom/drdisagree/colorblendr/service/IShizukuConnection;", "getShizukuConnection", "()Lcom/drdisagree/colorblendr/service/IShizukuConnection;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.ColorBlendr.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Context getAppContext() {
            Context context = null;
            WeakReference weakReference = null;
            if (ColorBlendr.contextReference != null) {
                WeakReference weakReference2 = ColorBlendr.contextReference;
                if (weakReference2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contextReference");
                } else {
                    weakReference = weakReference2;
                }
                context = (Context) weakReference.get();
            }
            if (context != null) {
                return context;
            }
            ColorBlendr companion = getInstance();
            ColorBlendr applicationContext = companion.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = companion;
            }
            ColorBlendr.contextReference = new WeakReference(applicationContext);
            return applicationContext;
        }

        public final void initializeForPreview(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (ColorBlendr.contextReference != null) {
                WeakReference weakReference = ColorBlendr.contextReference;
                if (weakReference == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contextReference");
                    weakReference = null;
                }
                if (weakReference.get() != null) {
                    return;
                }
            }
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = context;
            }
            ColorBlendr.contextReference = new WeakReference(applicationContext);
        }

        private final ColorBlendr getInstance() {
            if (ColorBlendr.instance == null) {
                ColorBlendr.instance = new ColorBlendr();
            }
            ColorBlendr colorBlendr = ColorBlendr.instance;
            if (colorBlendr != null) {
                return colorBlendr;
            }
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            return null;
        }

        public final IRootConnection getRootConnection() {
            return RootConnectionProvider.Companion.getGetServiceProvider();
        }

        public final IShizukuConnection getShizukuConnection() {
            return ShizukuConnectionProvider.INSTANCE.getGetServiceProvider();
        }
    }
}
