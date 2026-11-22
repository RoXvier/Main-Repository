package com.drdisagree.colorblendr.ui.activities;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.graphics.Insets;
import androidx.core.splashscreen.SplashScreen;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.work.Data;
import androidx.work.ExistingWorkPolicy;
import androidx.work.OneTimeWorkRequest;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.provider.ShizukuConnectionProvider;
import com.drdisagree.colorblendr.service.AutoStartService;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.overlay.ThemeOverlays;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.colors.PreviewResourcesOverride;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.community.TestThemeHolder;
import com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import com.drdisagree.colorblendr.utils.wifiadb.AdbPairingNotificationWorker;
import com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell;
import com.google.android.material.color.DynamicColors;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0014J\b\u0010%\u001a\u00020\"H\u0014J\u0010\u0010&\u001a\u00020\"2\u0006\u0010'\u001a\u00020$H\u0014J\u0014\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010)H\u0002J\b\u0010+\u001a\u00020\"H\u0002J\u001c\u0010,\u001a\u00020\"2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"0.H\u0002J\b\u0010/\u001a\u00020\u0019H\u0002J\b\u00100\u001a\u00020\u0019H\u0002J\b\u00101\u001a\u00020\"H\u0002J\u0006\u00102\u001a\u00020\"J\b\u00103\u001a\u00020\"H\u0002J\b\u00104\u001a\u00020\"H\u0002J\b\u00105\u001a\u00020\"H\u0002J\b\u00106\u001a\u00020\"H\u0014J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0015\u0010\u0016R/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006;"}, d2 = {"Lcom/drdisagree/colorblendr/ui/activities/MainActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "timeoutHandler", "Landroid/os/Handler;", "timeoutRunnable", "Ljava/lang/Runnable;", "colorsViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;", "getColorsViewModel", "()Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;", "colorsViewModel$delegate", "Lkotlin/Lazy;", "stylesViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;", "getStylesViewModel", "()Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;", "stylesViewModel$delegate", "colorPaletteViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;", "getColorPaletteViewModel", "()Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;", "colorPaletteViewModel$delegate", "<set-?>", "", MainActivity.KEY_INIT_SUCCESS, "getInitSuccess", "()Ljava/lang/Boolean;", "setInitSuccess", "(Ljava/lang/Boolean;)V", "initSuccess$delegate", "Landroidx/compose/runtime/MutableState;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "onSaveInstanceState", "outState", "loadPreviewFromDeepLink", "", "encoded", "bootstrap", "handleInitialization", "onResult", "Lkotlin/Function1;", "isBackendConnected", "awaitShizukuBinder", "setupEdgeToEdge", "pairThisDevice", "startPairingCodeSearch", "startTimeout", "cancelTimeout", "onDestroy", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class MainActivity extends AppCompatActivity {
    private static final String KEY_INIT_SUCCESS = "initSuccess";
    private static final long PREVIEW_RESOURCES_DELAY;
    private static final long SHIZUKU_BINDER_POLL_MS = 100;
    private static final long SHIZUKU_BINDER_TIMEOUT_MS = 2000;
    private static final long WARM_UP_DELAY;
    private final Lazy colorPaletteViewModel$delegate;
    private final Lazy colorsViewModel$delegate;
    private final Lazy stylesViewModel$delegate;
    private Runnable timeoutRunnable;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final Handler timeoutHandler = new Handler(Looper.getMainLooper());
    private final MutableState initSuccess$delegate = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);

    public MainActivity() {
        final ComponentActivity componentActivity = (ComponentActivity) this;
        final Function0 function0 = null;
        this.colorsViewModel$delegate = new ViewModelLazy(Reflection.getOrCreateKotlinClass(ColorsViewModel.class), new Function0<ViewModelStore>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$2
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final ViewModelStore m9invoke() {
                return componentActivity.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$1
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final ViewModelProvider.Factory m8invoke() {
                return componentActivity.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$3
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final CreationExtras m10invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? componentActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
        final ComponentActivity componentActivity2 = (ComponentActivity) this;
        final Function0 function02 = null;
        this.stylesViewModel$delegate = new ViewModelLazy(Reflection.getOrCreateKotlinClass(StylesViewModel.class), new Function0<ViewModelStore>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$5
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final ViewModelStore m12invoke() {
                return componentActivity2.getViewModelStore();
            }
        }, new Function0() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return MainActivity.stylesViewModel_delegate$lambda$0();
            }
        }, new Function0<CreationExtras>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$6
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final CreationExtras m13invoke() {
                CreationExtras creationExtras;
                Function0 function03 = function02;
                return (function03 == null || (creationExtras = (CreationExtras) function03.invoke()) == null) ? componentActivity2.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
        final ComponentActivity componentActivity3 = (ComponentActivity) this;
        final Function0 function03 = null;
        this.colorPaletteViewModel$delegate = new ViewModelLazy(Reflection.getOrCreateKotlinClass(ColorPaletteViewModel.class), new Function0<ViewModelStore>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$8
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final ViewModelStore m15invoke() {
                return componentActivity3.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$7
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final ViewModelProvider.Factory m14invoke() {
                return componentActivity3.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$special$$inlined$viewModels$default$9
            /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
            /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final CreationExtras m16invoke() {
                CreationExtras creationExtras;
                Function0 function04 = function03;
                return (function04 == null || (creationExtras = (CreationExtras) function04.invoke()) == null) ? componentActivity3.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final ColorsViewModel getColorsViewModel() {
        return (ColorsViewModel) this.colorsViewModel$delegate.getValue();
    }

    private final StylesViewModel getStylesViewModel() {
        return (StylesViewModel) this.stylesViewModel$delegate.getValue();
    }

    static final ViewModelProvider.Factory stylesViewModel_delegate$lambda$0() {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(StylesViewModel.class), new Function1() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return MainActivity.stylesViewModel_delegate$lambda$0$0$0((CreationExtras) obj);
            }
        });
        return initializerViewModelFactoryBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StylesViewModel stylesViewModel_delegate$lambda$0$0$0(CreationExtras $this$initializer) {
        Intrinsics.checkNotNullParameter($this$initializer, "$this$initializer");
        return new StylesViewModel(Utilities.INSTANCE.getCustomStyleRepository());
    }

    private final ColorPaletteViewModel getColorPaletteViewModel() {
        return (ColorPaletteViewModel) this.colorPaletteViewModel$delegate.getValue();
    }

    private final Boolean getInitSuccess() {
        return (Boolean) this.initSuccess$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInitSuccess(Boolean bool) {
        this.initSuccess$delegate.setValue(bool);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [108=5, 111=5, 112=4] */
    /* JADX DEBUG: Multi-variable search result rejected for r18v0, resolved type: com.drdisagree.colorblendr.ui.activities.MainActivity */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onCreate(Bundle savedInstanceState) {
        Uri intentData;
        Parcelable parcelable;
        String communityDeepLink;
        String previewThemeId;
        SplashScreen splashScreen = SplashScreen.Companion.installSplashScreen((Activity) this);
        super.onCreate(savedInstanceState);
        DynamicColors.applyToActivityIfAvailable((Activity) this);
        setupEdgeToEdge();
        Intent intent = getIntent();
        if (intent == null || (intentData = intent.getData()) == null) {
            Intent intent2 = getIntent();
            if (intent2 != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) intent2.getParcelableExtra("data", Uri.class);
                } else {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("data");
                    if (!(parcelableExtra instanceof Uri)) {
                        parcelableExtra = null;
                    }
                    parcelable = (Uri) parcelableExtra;
                }
                intentData = (Uri) parcelable;
            } else {
                intentData = null;
            }
        }
        boolean z = false;
        if (intentData != null) {
            Uri uri = intentData;
            Uri uri2 = ((!Intrinsics.areEqual(uri.getScheme(), "colorblendr") || !Intrinsics.areEqual(uri.getHost(), Routes.THEME)) ? null : 1) != null ? intentData : null;
            communityDeepLink = uri2 != null ? uri2.getLastPathSegment() : null;
        }
        if (intentData != null) {
            Uri uri3 = intentData;
            Uri uri4 = Intrinsics.areEqual(uri3.getScheme(), "colorblendr") && Intrinsics.areEqual(uri3.getHost(), "preview") ? intentData : null;
            previewThemeId = uri4 != null ? loadPreviewFromDeepLink(uri4.getQueryParameter("data")) : null;
        }
        final String deepLinkThemeId = previewThemeId == null ? communityDeepLink : previewThemeId;
        final Uri restoreUri = deepLinkThemeId == null ? intentData : null;
        Intent intent3 = getIntent();
        if (intent3 != null) {
            intent3.removeExtra("data");
        }
        splashScreen.setKeepOnScreenCondition(new SplashScreen.KeepOnScreenCondition() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final boolean shouldKeepOnScreen() {
                return MainActivity.onCreate$lambda$3(this.f$0);
            }
        });
        if (savedInstanceState != null && savedInstanceState.containsKey(KEY_INIT_SUCCESS)) {
            z = true;
        }
        if (z && isBackendConnected()) {
            setInitSuccess(Boolean.valueOf(savedInstanceState.getBoolean(KEY_INIT_SUCCESS)));
        } else {
            bootstrap();
        }
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass2(null), 3, (Object) null);
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), Dispatchers.getDefault(), (CoroutineStart) null, new C00223(null), 2, (Object) null);
        ComponentActivityKt.setContent$default((ComponentActivity) this, (CompositionContext) null, ComposableLambdaKt.composableLambdaInstance(-1414167526, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2) {
                return MainActivity.onCreate$lambda$4(this.f$0, restoreUri, deepLinkThemeId, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, (Object) null);
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: ?: TERNARY null = ((wrap:java.lang.Boolean:0x0000: INVOKE 
      (r1v0 'this$0' com.drdisagree.colorblendr.ui.activities.MainActivity A[D('this$0' com.drdisagree.colorblendr.ui.activities.MainActivity)])
     DIRECT call: com.drdisagree.colorblendr.ui.activities.MainActivity.getInitSuccess():java.lang.Boolean A[MD:():java.lang.Boolean (m), WRAPPED] (LINE:117)) == (null java.lang.Boolean)) ? true : false */
    static final boolean onCreate$lambda$3(MainActivity this$0) {
        return this$0.getInitSuccess() == null;
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$2", f = "MainActivity.kt", i = {}, l = {128}, m = "invokeSuspend", n = {}, nl = {139}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new AnonymousClass2(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: MainActivity.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "preview", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$2$1", f = "MainActivity.kt", i = {0, 1, 1}, l = {131, 133}, m = "invokeSuspend", n = {"preview", "preview", "it\\1"}, nl = {132, 135}, s = {"L$0", "L$0", "L$1"}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$2$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<ResolvedTheme, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ MainActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MainActivity mainActivity, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = mainActivity;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                Continuation<Unit> anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(ResolvedTheme resolvedTheme, Continuation<? super Unit> continuation) {
                return create(resolvedTheme, continuation).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [128=4] */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object $result) {
                Map colors;
                Object objWithContext;
                ResolvedTheme preview = (ResolvedTheme) this.L$0;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        if (preview != null) {
                            this.L$0 = preview;
                            this.label = 1;
                            if (DelayKt.delay-VtjQ1oo(MainActivity.PREVIEW_RESOURCES_DELAY, (Continuation) this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        }
                        colors = null;
                        if (preview != null) {
                            CoroutineContext coroutineContext = Dispatchers.getDefault();
                            MainActivity$onCreate$2$1$colors$1$1 mainActivity$onCreate$2$1$colors$1$1 = new MainActivity$onCreate$2$1$colors$1$1(preview, null);
                            this.L$0 = SpillingKt.nullOutSpilledVariable(preview);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(preview);
                            this.label = 2;
                            objWithContext = BuildersKt.withContext(coroutineContext, mainActivity$onCreate$2$1$colors$1$1, this);
                            if (objWithContext == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            colors = (Map) objWithContext;
                        }
                        PreviewResourcesOverride.INSTANCE.apply((Activity) this.this$0, colors);
                        return Unit.INSTANCE;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        colors = null;
                        if (preview != null) {
                        }
                        PreviewResourcesOverride.INSTANCE.apply((Activity) this.this$0, colors);
                        return Unit.INSTANCE;
                    case 2:
                        ResultKt.throwOnFailure($result);
                        objWithContext = $result;
                        colors = (Map) objWithContext;
                        PreviewResourcesOverride.INSTANCE.apply((Activity) this.this$0, colors);
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (FlowKt.collectLatest(PreviewController.INSTANCE.getPreviewTheme(), new AnonymousClass1(MainActivity.this, null), (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$3", f = "MainActivity.kt", i = {0, 1}, l = {142, 147}, m = "invokeSuspend", n = {"$this$launch", "$this$launch"}, nl = {143, 148}, s = {"L$0", "L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$3, reason: invalid class name and case insensitive filesystem */
    static final class C00223 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        C00223(Continuation<? super C00223> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            Continuation<Unit> c00223 = MainActivity.this.new C00223(continuation);
            c00223.L$0 = obj;
            return c00223;
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            CoroutineScope $this$launch = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.L$0 = $this$launch;
                    this.label = 1;
                    if (DelayKt.delay-VtjQ1oo(MainActivity.WARM_UP_DELAY, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    if (!Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown()) {
                        return Unit.INSTANCE;
                    }
                    try {
                        Result.Companion companion = Result.Companion;
                        Result.constructor-impl(ThemeOverlays.INSTANCE.frameworkColors(ThemePrefs.INSTANCE.resolve().precompute(), SystemUtil.INSTANCE.isDarkMode()));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.Companion;
                        Result.constructor-impl(ResultKt.createFailure(th));
                    }
                    WallpaperShortcuts wallpaperShortcuts = WallpaperShortcuts.INSTANCE;
                    Context applicationContext = MainActivity.this.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    this.L$0 = SpillingKt.nullOutSpilledVariable($this$launch);
                    this.label = 2;
                    if (wallpaperShortcuts.update(applicationContext, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    if (!Utilities.INSTANCE.isFirstRun()) {
                        break;
                    }
                    return Unit.INSTANCE;
                case 2:
                    ResultKt.throwOnFailure($result);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    static final Unit onCreate$lambda$4(final MainActivity this$0, final Uri $restoreUri, final String $deepLinkThemeId, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C152@7310L376,152@7293L393:MainActivity.kt#qvtet4");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1414167526, $changed, -1, "com.drdisagree.colorblendr.ui.activities.MainActivity.onCreate.<anonymous> (MainActivity.kt:150)");
            }
            Boolean initSuccess = this$0.getInitSuccess();
            if (initSuccess == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                return Unit.INSTANCE;
            }
            final boolean success = initSuccess.booleanValue();
            ThemeKt.ColorBlendrTheme(ComposableLambdaKt.rememberComposableLambda(-999312948, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return MainActivity.onCreate$lambda$4$0(success, $restoreUri, $deepLinkThemeId, this$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$4$0(boolean $success, Uri $restoreUri, String $deepLinkThemeId, MainActivity this$0, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C153@7328L344:MainActivity.kt#qvtet4");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-999312948, $changed, -1, "com.drdisagree.colorblendr.ui.activities.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:153)");
            }
            AppNavHostKt.AppNavHost($success, $restoreUri, $deepLinkThemeId, this$0.getColorsViewModel(), this$0.getStylesViewModel(), this$0.getColorPaletteViewModel(), $composer, (ColorsViewModel.$stable << 9) | (StylesViewModel.$stable << 12) | (ColorPaletteViewModel.$stable << 15), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    protected void onResume() {
        super.onResume();
        AutoStartService.Companion companion = AutoStartService.Companion;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.requestWallpaperRefresh(applicationContext);
    }

    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        Boolean initSuccess = getInitSuccess();
        if (initSuccess != null) {
            outState.putBoolean(KEY_INIT_SUCCESS, initSuccess.booleanValue());
        }
    }

    private final String loadPreviewFromDeepLink(String encoded) throws JSONException {
        String str = encoded;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(encoded, 8);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            String json = new String(bArrDecode, Charsets.UTF_8);
            String id = TestThemeHolder.INSTANCE.newPreviewId();
            JSONObject obj = new JSONObject(json).put("id", id);
            CommunityThemeCodec communityThemeCodec = CommunityThemeCodec.INSTANCE;
            Intrinsics.checkNotNull(obj);
            CommunityTheme theme = communityThemeCodec.parseTheme(obj);
            if (theme == null) {
                return null;
            }
            TestThemeHolder.INSTANCE.setTheme(theme);
            return id;
        } catch (Exception e) {
            return null;
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.activities.MainActivity$bootstrap$1", f = "MainActivity.kt", i = {}, l = {193}, m = "invokeSuspend", n = {}, nl = {203}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.activities.MainActivity$bootstrap$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new AnonymousClass1(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: MainActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.activities.MainActivity$bootstrap$1$1", f = "MainActivity.kt", i = {}, l = {400}, m = "invokeSuspend", n = {}, nl = {410}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.activities.MainActivity$bootstrap$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00031 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
            Object L$0;
            int label;
            final /* synthetic */ MainActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00031(MainActivity mainActivity, Continuation<? super C00031> continuation) {
                super(2, continuation);
                this.this$0 = mainActivity;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00031(this.this$0, continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
                return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        MainActivity mainActivity = this.this$0;
                        this.L$0 = mainActivity;
                        this.label = 1;
                        CancellableContinuation cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted((Continuation) this), 1);
                        cancellableContinuationImpl.initCancellability();
                        final CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        mainActivity.handleInitialization(new Function1<Boolean, Unit>() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$bootstrap$1$1$1$1
                            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                                invoke(((Boolean) p1).booleanValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(boolean result) {
                                if (atomicBoolean.compareAndSet(false, true) && cancellableContinuation.isActive()) {
                                    Continuation continuation = cancellableContinuation;
                                    Result.Companion companion = Result.Companion;
                                    continuation.resumeWith(Result.constructor-impl(Boolean.valueOf(result)));
                                }
                            }
                        });
                        Object result = cancellableContinuationImpl.getResult();
                        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            DebugProbesKt.probeCoroutineSuspended((Continuation) this);
                        }
                        if (result == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        return result;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        return $result;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        public final Object invokeSuspend(Object $result) {
            Object objWithContext;
            MainActivity mainActivity;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    MainActivity mainActivity2 = MainActivity.this;
                    this.L$0 = mainActivity2;
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00031(MainActivity.this, null), (Continuation) this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mainActivity = mainActivity2;
                    break;
                case 1:
                    mainActivity = (MainActivity) this.L$0;
                    ResultKt.throwOnFailure($result);
                    objWithContext = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mainActivity.setInitSuccess((Boolean) objWithContext);
            return Unit.INSTANCE;
        }
    }

    private final void bootstrap() {
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleInitialization(final Function1<? super Boolean, Unit> function1) {
        final Context appContext = getApplicationContext();
        if (!Utilities.INSTANCE.isFirstRun() && !Utilities.INSTANCE.isWorkMethodUnknown()) {
            if (Utilities.INSTANCE.isRootMode()) {
                RootConnectionProvider.Companion.builder().onSuccess(new Function0() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return MainActivity.handleInitialization$lambda$0(appContext, function1);
                    }
                }).onFailure(new Function0() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return MainActivity.handleInitialization$lambda$1(function1);
                    }
                }).run();
                return;
            }
            if (Utilities.INSTANCE.isShizukuMode()) {
                if (awaitShizukuBinder() && ShizukuUtil.INSTANCE.hasShizukuPermission()) {
                    ShizukuConnectionProvider.INSTANCE.bind();
                    function1.invoke(true);
                    return;
                } else {
                    function1.invoke(false);
                    return;
                }
            }
            if (Utilities.INSTANCE.isWirelessAdbMode()) {
                if (WifiAdbShell.INSTANCE.isMyDeviceConnected()) {
                    function1.invoke(true);
                    return;
                } else {
                    WifiAdbShell.INSTANCE.autoConnect(new WifiAdbShell.ConnectionListener() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity.handleInitialization.3
                        @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.ConnectionListener
                        public void onConnectionSuccess() {
                            function1.invoke(true);
                        }

                        @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.ConnectionListener
                        public void onConnectionFailed() {
                            function1.invoke(false);
                        }
                    });
                    return;
                }
            }
            function1.invoke(false);
            return;
        }
        function1.invoke(false);
    }

    static final Unit handleInitialization$lambda$0(Context $appContext, Function1 $onResult) {
        BuildersKt.launch$default(AppScope.INSTANCE, Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$handleInitialization$1$1($appContext, $onResult, null), 2, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit handleInitialization$lambda$1(Function1 $onResult) {
        $onResult.invoke(false);
        return Unit.INSTANCE;
    }

    private final boolean isBackendConnected() {
        if (Utilities.INSTANCE.isRootMode()) {
            return !RootConnectionProvider.Companion.isNotConnected();
        }
        if (Utilities.INSTANCE.isShizukuMode()) {
            return !ShizukuConnectionProvider.INSTANCE.isNotConnected();
        }
        if (Utilities.INSTANCE.isWirelessAdbMode()) {
            return WifiAdbShell.INSTANCE.isMyDeviceConnected();
        }
        return false;
    }

    private final boolean awaitShizukuBinder() {
        long deadline = SystemClock.uptimeMillis() + SHIZUKU_BINDER_TIMEOUT_MS;
        while (!ShizukuUtil.INSTANCE.isShizukuAvailable()) {
            if (SystemClock.uptimeMillis() >= deadline) {
                return false;
            }
            SystemClock.sleep(SHIZUKU_BINDER_POLL_MS);
        }
        return true;
    }

    private final void setupEdgeToEdge() {
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        if (getResources().getConfiguration().orientation == 2 && getResources().getConfiguration().screenWidthDp < 600) {
            View viewFindViewById = getWindow().getDecorView().findViewById(R.id.content);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            ViewCompat.setOnApplyWindowInsetsListener(viewGroup, new OnApplyWindowInsetsListener() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return MainActivity.setupEdgeToEdge$lambda$0(view, windowInsetsCompat);
                }
            });
        }
    }

    static final WindowInsetsCompat setupEdgeToEdge$lambda$0(View v, WindowInsetsCompat windowInsets) {
        Intrinsics.checkNotNullParameter(v, "v");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams params = (ViewGroup.MarginLayoutParams) layoutParams;
        v.setPadding(params.leftMargin + insets.left, 0, params.rightMargin + insets.right, 0);
        params.topMargin = 0;
        params.bottomMargin = 0;
        v.setLayoutParams(params);
        return windowInsets;
    }

    public final void pairThisDevice() {
        Companion companion = Companion;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.showPairingNotification(applicationContext, true);
        startPairingCodeSearch();
    }

    private final void startPairingCodeSearch() {
        final Context appContext = getApplicationContext();
        WifiAdbShell.INSTANCE.getPairingAddress(new WifiAdbShell.IpAddressListener() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity.startPairingCodeSearch.1
            @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.IpAddressListener
            public void onPortDetected(String ip, int port) {
                if (ip != null && port != -1) {
                    Prefs.INSTANCE.putString(Constant.ADB_IP, ip);
                    Prefs.INSTANCE.putString(Constant.ADB_PAIRING_PORT, String.valueOf(port));
                    Companion companion = MainActivity.Companion;
                    Context context = appContext;
                    Intrinsics.checkNotNull(context);
                    Companion.showPairingNotification$default(companion, context, false, 2, null);
                }
            }
        });
        startTimeout();
    }

    private final void startTimeout() {
        cancelTimeout();
        this.timeoutRunnable = new Runnable() { // from class: com.drdisagree.colorblendr.ui.activities.MainActivity$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.startTimeout$lambda$0(this.f$0);
            }
        };
        Handler handler = this.timeoutHandler;
        Runnable runnable = this.timeoutRunnable;
        Intrinsics.checkNotNull(runnable);
        handler.postDelayed(runnable, 180000L);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [330=4] */
    /* JADX DEBUG: Multi-variable search result rejected for r7v0, resolved type: com.drdisagree.colorblendr.ui.activities.MainActivity */
    /* JADX WARN: Multi-variable type inference failed */
    static final void startTimeout$lambda$0(MainActivity mainActivity) {
        WorkManager workManager = WorkManager.Companion.getInstance((Context) mainActivity);
        Object obj = workManager.getWorkInfosForUniqueWork(Constant.ADB_SEARCH_NOTIFICATION).get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        WorkInfo workInfo = (WorkInfo) CollectionsKt.firstOrNull((List) obj);
        if (workInfo != null && (workInfo.getState() == WorkInfo.State.ENQUEUED || workInfo.getState() == WorkInfo.State.RUNNING)) {
            Toast.makeText((Context) mainActivity, mainActivity.getString(com.drdisagree.colorblendr.R.string.adb_detection_timeout), 0).show();
        }
        workManager.cancelUniqueWork(Constant.ADB_SEARCH_NOTIFICATION);
    }

    private final void cancelTimeout() {
        if (this.timeoutRunnable != null) {
            Handler handler = this.timeoutHandler;
            Runnable runnable = this.timeoutRunnable;
            Intrinsics.checkNotNull(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    protected void onDestroy() {
        cancelTimeout();
        super.onDestroy();
    }

    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((newConfig.uiMode & 48) == 32 || (newConfig.uiMode & 48) == 16) {
            recreate();
            getColorsViewModel().refreshData();
            getStylesViewModel().refreshData();
            getColorPaletteViewModel().refreshData();
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/ui/activities/MainActivity$Companion;", "", "<init>", "()V", "KEY_INIT_SUCCESS", "", "PREVIEW_RESOURCES_DELAY", "Lkotlin/time/Duration;", "J", "WARM_UP_DELAY", "SHIZUKU_BINDER_TIMEOUT_MS", "", "SHIZUKU_BINDER_POLL_MS", "showPairingNotification", "", "context", "Landroid/content/Context;", "isSearching", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.ui.activities.MainActivity.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void showPairingNotification$default(Companion companion, Context context, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            companion.showPairingNotification(context, z);
        }

        public final void showPairingNotification(Context context, boolean isSearching) {
            Intrinsics.checkNotNullParameter(context, "context");
            WorkManager workManager = WorkManager.Companion.getInstance(context);
            OneTimeWorkRequest workRequest = new OneTimeWorkRequest.Builder(AdbPairingNotificationWorker.class).setExpedited(OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST).setInputData(new Data.Builder().putString("message", isSearching ? "searching" : null).build()).build();
            workManager.enqueueUniqueWork(isSearching ? Constant.ADB_SEARCH_NOTIFICATION : Constant.ADB_PAIR_NOTIFICATION, ExistingWorkPolicy.REPLACE, workRequest);
        }
    }

    static {
        Duration.Companion companion = Duration.Companion;
        PREVIEW_RESOURCES_DELAY = DurationKt.toDuration(400, DurationUnit.MILLISECONDS);
        Duration.Companion companion2 = Duration.Companion;
        WARM_UP_DELAY = DurationKt.toDuration(1, DurationUnit.SECONDS);
    }
}
