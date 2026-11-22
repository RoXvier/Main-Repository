package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.drdisagree.colorblendr.data.domain.AppEvents;
import com.drdisagree.colorblendr.data.enums.AppType;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1", f = "PerAppThemeScreen.kt", i = {}, l = {182}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<List<AppInfoModel>> $appList$delegate;
    final /* synthetic */ MutableIntState $filterMethod$delegate;
    final /* synthetic */ MutableState<Boolean> $isLoading$delegate;
    final /* synthetic */ HashMap<String, Integer> $pendingToggles;
    final /* synthetic */ HashMap<String, Boolean> $selectedApps;
    final /* synthetic */ SnapshotStateMap<String, Boolean> $selections;
    final /* synthetic */ HashSet<String> $touchedSinceLoad;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$3$1(SnapshotStateMap<String, Boolean> snapshotStateMap, HashMap<String, Boolean> map, HashSet<String> hashSet, HashMap<String, Integer> map2, MutableState<Boolean> mutableState, MutableIntState mutableIntState, MutableState<List<AppInfoModel>> mutableState2, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$3$1> continuation) {
        super(2, continuation);
        this.$selections = snapshotStateMap;
        this.$selectedApps = map;
        this.$touchedSinceLoad = hashSet;
        this.$pendingToggles = map2;
        this.$isLoading$delegate = mutableState;
        this.$filterMethod$delegate = mutableIntState;
        this.$appList$delegate = mutableState2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PerAppThemeScreenKt$PerAppThemeScreen$3$1(this.$selections, this.$selectedApps, this.$touchedSinceLoad, this.$pendingToggles, this.$isLoading$delegate, this.$filterMethod$delegate, this.$appList$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* compiled from: PerAppThemeScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1, reason: invalid class name */
    static final class AnonymousClass1<T> implements FlowCollector {
        final /* synthetic */ MutableState<List<AppInfoModel>> $appList$delegate;
        final /* synthetic */ MutableIntState $filterMethod$delegate;
        final /* synthetic */ MutableState<Boolean> $isLoading$delegate;
        final /* synthetic */ HashMap<String, Integer> $pendingToggles;
        final /* synthetic */ HashMap<String, Boolean> $selectedApps;
        final /* synthetic */ SnapshotStateMap<String, Boolean> $selections;
        final /* synthetic */ HashSet<String> $touchedSinceLoad;

        AnonymousClass1(SnapshotStateMap<String, Boolean> snapshotStateMap, HashMap<String, Boolean> map, HashSet<String> hashSet, HashMap<String, Integer> map2, MutableState<Boolean> mutableState, MutableIntState mutableIntState, MutableState<List<AppInfoModel>> mutableState2) {
            this.$selections = snapshotStateMap;
            this.$selectedApps = map;
            this.$touchedSinceLoad = hashSet;
            this.$pendingToggles = map2;
            this.$isLoading$delegate = mutableState;
            this.$filterMethod$delegate = mutableIntState;
            this.$appList$delegate = mutableState2;
        }

        /* compiled from: PerAppThemeScreen.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$2", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                Continuation<Unit> anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
                return anonymousClass2;
            }

            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Boolean>) obj2);
            }

            public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
                return create(Boolean.valueOf(z), continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                boolean it = this.Z$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        return Boxing.boxBoolean(!it);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
            return emit((String) value, (Continuation<? super Unit>) $completion);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [182=4] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0096 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(String packageName, Continuation<? super Unit> continuation) {
            PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1 perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;
            String packageName2;
            Object objWithContext;
            AppType appType;
            boolean z;
            int i;
            if (continuation instanceof PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1) {
                perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1 = (PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1) continuation;
                if ((perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.label & Integer.MIN_VALUE) != 0) {
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.label -= Integer.MIN_VALUE;
                } else {
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1 = new PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1(this, continuation);
                }
            }
            Object $result = perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.result;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            boolean z2 = true;
            switch (perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final MutableState<Boolean> mutableState = this.$isLoading$delegate;
                    Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Boolean.valueOf(PerAppThemeScreenKt.PerAppThemeScreen$lambda$11(mutableState));
                        }
                    });
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(null);
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$0 = packageName;
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.label = 1;
                    if (FlowKt.first(flowSnapshotFlow, anonymousClass2, perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    packageName2 = packageName;
                    AppType appType2 = (AppType) AppType.getEntries().get(PerAppThemeScreenKt.PerAppThemeScreen$lambda$5(this.$filterMethod$delegate));
                    CoroutineContext io2 = Dispatchers.getIO();
                    PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1 perAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1 = new PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1(packageName2, appType2, null);
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$0 = packageName2;
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$1 = appType2;
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.label = 2;
                    objWithContext = BuildersKt.withContext(io2, perAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1, perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1);
                    if (objWithContext != coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    appType = appType2;
                    AppInfoModel app = (AppInfoModel) objWithContext;
                    if (!PerAppThemeScreenKt.PerAppThemeScreen$lambda$11(this.$isLoading$delegate) || appType != AppType.getEntries().get(PerAppThemeScreenKt.PerAppThemeScreen$lambda$5(this.$filterMethod$delegate))) {
                        return Unit.INSTANCE;
                    }
                    int index = 0;
                    Iterator it = PerAppThemeScreenKt.PerAppThemeScreen$lambda$8(this.$appList$delegate).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = z2;
                            if (!Intrinsics.areEqual(((AppInfoModel) it.next()).getPackageName(), packageName2)) {
                                index++;
                                z2 = z;
                            }
                        } else {
                            z = z2;
                            index = -1;
                        }
                    }
                    if (app == null) {
                        if (index < 0) {
                            return Unit.INSTANCE;
                        }
                        MutableState<List<AppInfoModel>> mutableState2 = this.$appList$delegate;
                        List mutableList = CollectionsKt.toMutableList(PerAppThemeScreenKt.PerAppThemeScreen$lambda$8(this.$appList$delegate));
                        mutableList.remove(index);
                        mutableState2.setValue(mutableList);
                        this.$selections.remove(packageName2);
                        this.$selectedApps.remove(packageName2);
                        return Unit.INSTANCE;
                    }
                    if (this.$touchedSinceLoad.contains(packageName2) || this.$pendingToggles.containsKey(packageName2)) {
                        app.setSelected(Intrinsics.areEqual(this.$selections.get(packageName2), Boxing.boxBoolean(z)));
                    }
                    this.$selections.put(packageName2, Boxing.boxBoolean(app.isSelected()));
                    MutableState<List<AppInfoModel>> mutableState3 = this.$appList$delegate;
                    List mutableList2 = CollectionsKt.toMutableList(PerAppThemeScreenKt.PerAppThemeScreen$lambda$8(this.$appList$delegate));
                    if (index >= 0) {
                        mutableList2.set(index, app);
                    } else {
                        int i2 = 0;
                        Iterator it2 = mutableList2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (PerAppThemeScreenKt.APP_ORDER.compare((AppInfoModel) it2.next(), app) > 0 ? z : false) {
                                    i = i2;
                                } else {
                                    i2++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        mutableList2.add(i < 0 ? mutableList2.size() : i, app);
                    }
                    mutableState3.setValue(mutableList2);
                    return Unit.INSTANCE;
                case 1:
                    packageName2 = (String) perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$0;
                    ResultKt.throwOnFailure($result);
                    AppType appType22 = (AppType) AppType.getEntries().get(PerAppThemeScreenKt.PerAppThemeScreen$lambda$5(this.$filterMethod$delegate));
                    CoroutineContext io22 = Dispatchers.getIO();
                    PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1 perAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$12 = new PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1(packageName2, appType22, null);
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$0 = packageName2;
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$1 = appType22;
                    perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.label = 2;
                    objWithContext = BuildersKt.withContext(io22, perAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$12, perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1);
                    if (objWithContext != coroutine_suspended) {
                    }
                    break;
                case 2:
                    appType = (AppType) perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$1;
                    packageName2 = (String) perAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1.L$0;
                    ResultKt.throwOnFailure($result);
                    objWithContext = $result;
                    AppInfoModel app2 = (AppInfoModel) objWithContext;
                    if (!PerAppThemeScreenKt.PerAppThemeScreen$lambda$11(this.$isLoading$delegate)) {
                        break;
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public final Object invokeSuspend(Object $result) throws KotlinNothingValueException {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (AppEvents.INSTANCE.getPackageChanges().collect(new AnonymousClass1(this.$selections, this.$selectedApps, this.$touchedSinceLoad, this.$pendingToggles, this.$isLoading$delegate, this.$filterMethod$delegate, this.$appList$delegate), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }
}
