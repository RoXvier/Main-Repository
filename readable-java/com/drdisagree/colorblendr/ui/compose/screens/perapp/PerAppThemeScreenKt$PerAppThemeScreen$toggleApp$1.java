package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import android.widget.Toast;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1", f = "PerAppThemeScreen.kt", i = {0}, l = {265}, m = "invokeSuspend", n = {"rejected"}, nl = {311}, s = {"I$0"}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AppInfoModel $app;
    final /* synthetic */ int $generation;
    final /* synthetic */ boolean $isSelected;
    final /* synthetic */ HashMap<String, Integer> $pendingToggles;
    final /* synthetic */ boolean $rootMode;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ HashMap<String, Boolean> $selectedApps;
    final /* synthetic */ SnapshotStateMap<String, Boolean> $selections;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    final /* synthetic */ HashMap<String, Integer> $toggleGenerations;
    final /* synthetic */ HashSet<String> $touchedSinceLoad;
    int I$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1(boolean z, AppInfoModel appInfoModel, HashMap<String, Integer> map, HashSet<String> hashSet, boolean z2, HashMap<String, Integer> map2, int i, CoroutineScope coroutineScope, SnapshotStateMap<String, Boolean> snapshotStateMap, HashMap<String, Boolean> map3, SnackbarHostState snackbarHostState, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1> continuation) {
        super(2, continuation);
        this.$isSelected = z;
        this.$app = appInfoModel;
        this.$pendingToggles = map;
        this.$touchedSinceLoad = hashSet;
        this.$rootMode = z2;
        this.$toggleGenerations = map2;
        this.$generation = i;
        this.$scope = coroutineScope;
        this.$selections = snapshotStateMap;
        this.$selectedApps = map3;
        this.$snackbarHostState = snackbarHostState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1(this.$isSelected, this.$app, this.$pendingToggles, this.$touchedSinceLoad, this.$rootMode, this.$toggleGenerations, this.$generation, this.$scope, this.$selections, this.$selectedApps, this.$snackbarHostState, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        int i;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (this.$isSelected) {
                    OverlayManager overlayManager = OverlayManager.INSTANCE;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{this.$app.getPackageName()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    overlayManager.unregisterFabricatedOverlay(str);
                    i = 0;
                } else {
                    i = !OverlayManager.INSTANCE.applyFabricatedColorsPerApp(this.$app.getPackageName()) ? 1 : 0;
                }
                CoroutineContext main = Dispatchers.getMain();
                HashMap<String, Integer> map = this.$pendingToggles;
                AppInfoModel appInfoModel = this.$app;
                HashSet<String> hashSet = this.$touchedSinceLoad;
                boolean z = this.$isSelected;
                boolean z2 = i != 0;
                this.I$0 = i;
                this.label = 1;
                if (BuildersKt.withContext(main, new AnonymousClass1(map, appInfoModel, hashSet, z, z2, this.$rootMode, this.$toggleGenerations, this.$generation, this.$scope, this.$selections, this.$selectedApps, this.$snackbarHostState, null), (Continuation) this) != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                int i2 = this.I$0;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* compiled from: PerAppThemeScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AppInfoModel $app;
        final /* synthetic */ int $generation;
        final /* synthetic */ boolean $isSelected;
        final /* synthetic */ HashMap<String, Integer> $pendingToggles;
        final /* synthetic */ boolean $rejected;
        final /* synthetic */ boolean $rootMode;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ HashMap<String, Boolean> $selectedApps;
        final /* synthetic */ SnapshotStateMap<String, Boolean> $selections;
        final /* synthetic */ SnackbarHostState $snackbarHostState;
        final /* synthetic */ HashMap<String, Integer> $toggleGenerations;
        final /* synthetic */ HashSet<String> $touchedSinceLoad;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(HashMap<String, Integer> map, AppInfoModel appInfoModel, HashSet<String> hashSet, boolean z, boolean z2, boolean z3, HashMap<String, Integer> map2, int i, CoroutineScope coroutineScope, SnapshotStateMap<String, Boolean> snapshotStateMap, HashMap<String, Boolean> map3, SnackbarHostState snackbarHostState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$pendingToggles = map;
            this.$app = appInfoModel;
            this.$touchedSinceLoad = hashSet;
            this.$isSelected = z;
            this.$rejected = z2;
            this.$rootMode = z3;
            this.$toggleGenerations = map2;
            this.$generation = i;
            this.$scope = coroutineScope;
            this.$selections = snapshotStateMap;
            this.$selectedApps = map3;
            this.$snackbarHostState = snackbarHostState;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$pendingToggles, this.$app, this.$touchedSinceLoad, this.$isSelected, this.$rejected, this.$rootMode, this.$toggleGenerations, this.$generation, this.$scope, this.$selections, this.$selectedApps, this.$snackbarHostState, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Integer num = this.$pendingToggles.get(this.$app.getPackageName());
                    int pending = (num != null ? num.intValue() : 1) - 1;
                    HashMap<String, Integer> map = this.$pendingToggles;
                    if (pending > 0) {
                        map.put(this.$app.getPackageName(), Boxing.boxInt(pending));
                    } else {
                        map.remove(this.$app.getPackageName());
                    }
                    this.$touchedSinceLoad.add(this.$app.getPackageName());
                    if (!this.$isSelected && !this.$rejected && this.$rootMode && Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) {
                        Integer num2 = this.$toggleGenerations.get(this.$app.getPackageName());
                        int i = this.$generation;
                        if (num2 != null && num2.intValue() == i) {
                            BuildersKt.launch$default(this.$scope, (CoroutineContext) null, (CoroutineStart) null, new C00041(this.$snackbarHostState, this.$app, null), 3, (Object) null);
                        }
                    }
                    if (this.$rejected) {
                        Integer num3 = this.$toggleGenerations.get(this.$app.getPackageName());
                        int i2 = this.$generation;
                        if (num3 != null && num3.intValue() == i2) {
                            this.$selections.put(this.$app.getPackageName(), Boxing.boxBoolean(false));
                            this.$app.setSelected(false);
                            this.$selectedApps.put(this.$app.getPackageName(), Boxing.boxBoolean(false));
                            Utilities.INSTANCE.setSelectedFabricatedApps(this.$selectedApps);
                            Toast.makeText(ColorBlendr.Companion.getAppContext(), ColorBlendr.Companion.getAppContext().getString(R.string.per_app_overlay_rejected, this.$app.getAppName()), 0).show();
                        }
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: PerAppThemeScreen.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {278}, m = "invokeSuspend", n = {}, nl = {283}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00041 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ AppInfoModel $app;
            final /* synthetic */ SnackbarHostState $snackbarHostState;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00041(SnackbarHostState snackbarHostState, AppInfoModel appInfoModel, Continuation<? super C00041> continuation) {
                super(2, continuation);
                this.$snackbarHostState = snackbarHostState;
                this.$app = appInfoModel;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00041(this.$snackbarHostState, this.$app, continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                Object objShowSnackbarReplacing$default;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        SnackbarHostState snackbarHostState = this.$snackbarHostState;
                        String string = ColorBlendr.Companion.getAppContext().getString(R.string.app_restart_hint, this.$app.getAppName());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        this.label = 1;
                        objShowSnackbarReplacing$default = AppSnackbarHostKt.showSnackbarReplacing$default(snackbarHostState, string, ColorBlendr.Companion.getAppContext().getString(R.string.app_restart), false, SnackbarDuration.Long, (Continuation) this, 4, null);
                        if (objShowSnackbarReplacing$default == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        objShowSnackbarReplacing$default = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                SnackbarResult result = (SnackbarResult) objShowSnackbarReplacing$default;
                if (result == SnackbarResult.ActionPerformed) {
                    BuildersKt.launch$default(AppScope.INSTANCE, Dispatchers.getIO(), (CoroutineStart) null, new C00051(this.$app, null), 2, (Object) null);
                }
                return Unit.INSTANCE;
            }

            /* compiled from: PerAppThemeScreen.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
            @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {286}, m = "invokeSuspend", n = {}, nl = {294}, s = {}, v = 2)
            /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1$1$1, reason: invalid class name and collision with other inner class name */
            static final class C00051 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ AppInfoModel $app;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C00051(AppInfoModel appInfoModel, Continuation<? super C00051> continuation) {
                    super(2, continuation);
                    this.$app = appInfoModel;
                }

                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C00051(this.$app, continuation);
                }

                /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
                }

                public final Object invokeSuspend(Object $result) {
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            if (!OverlayManager.INSTANCE.restartApp(this.$app.getPackageName())) {
                                this.label = 1;
                                if (BuildersKt.withContext(Dispatchers.getMain(), new C00061(this.$app, null), (Continuation) this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
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

                /* compiled from: PerAppThemeScreen.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
                @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1$1$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
                /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1$1$1$1$1, reason: invalid class name and collision with other inner class name */
                static final class C00061 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ AppInfoModel $app;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C00061(AppInfoModel appInfoModel, Continuation<? super C00061> continuation) {
                        super(2, continuation);
                        this.$app = appInfoModel;
                    }

                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        return new C00061(this.$app, continuation);
                    }

                    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
                    }

                    public final Object invokeSuspend(Object $result) {
                        IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        switch (this.label) {
                            case 0:
                                ResultKt.throwOnFailure($result);
                                Toast.makeText(ColorBlendr.Companion.getAppContext(), ColorBlendr.Companion.getAppContext().getString(R.string.app_restart_failed, this.$app.getAppName()), 0).show();
                                return Unit.INSTANCE;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                }
            }
        }
    }
}
