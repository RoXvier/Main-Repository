package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$2$1", f = "PerAppThemeScreen.kt", i = {}, l = {154}, m = "invokeSuspend", n = {}, nl = {159}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<List<AppInfoModel>> $appList$delegate;
    final /* synthetic */ MutableIntState $filterMethod$delegate;
    final /* synthetic */ MutableState<Boolean> $isLoading$delegate;
    final /* synthetic */ HashMap<String, Integer> $pendingToggles;
    final /* synthetic */ HashMap<String, Boolean> $selectedApps;
    final /* synthetic */ SnapshotStateMap<String, Boolean> $selections;
    final /* synthetic */ HashSet<String> $touchedSinceLoad;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$2$1(HashSet<String> hashSet, HashMap<String, Boolean> map, SnapshotStateMap<String, Boolean> snapshotStateMap, MutableState<Boolean> mutableState, MutableIntState mutableIntState, HashMap<String, Integer> map2, MutableState<List<AppInfoModel>> mutableState2, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$2$1> continuation) {
        super(2, continuation);
        this.$touchedSinceLoad = hashSet;
        this.$selectedApps = map;
        this.$selections = snapshotStateMap;
        this.$isLoading$delegate = mutableState;
        this.$filterMethod$delegate = mutableIntState;
        this.$pendingToggles = map2;
        this.$appList$delegate = mutableState2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PerAppThemeScreenKt$PerAppThemeScreen$2$1(this.$touchedSinceLoad, this.$selectedApps, this.$selections, this.$isLoading$delegate, this.$filterMethod$delegate, this.$pendingToggles, this.$appList$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PerAppThemeScreenKt.PerAppThemeScreen$lambda$12(this.$isLoading$delegate, true);
                this.$touchedSinceLoad.clear();
                this.label = 1;
                objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1(this.$filterMethod$delegate, null), (Continuation) this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        List<AppInfoModel> apps = (List) objWithContext;
        HashSet<String> hashSet = this.$touchedSinceLoad;
        HashMap<String, Integer> map = this.$pendingToggles;
        SnapshotStateMap<String, Boolean> snapshotStateMap = this.$selections;
        for (AppInfoModel appInfoModel : apps) {
            if (hashSet.contains(appInfoModel.getPackageName()) || map.containsKey(appInfoModel.getPackageName())) {
                appInfoModel.setSelected(Intrinsics.areEqual(snapshotStateMap.get(appInfoModel.getPackageName()), Boxing.boxBoolean(true)));
            }
        }
        if (Utilities.INSTANCE.isThemingEnabled(false) || Utilities.INSTANCE.isShizukuThemingEnabled(false) || Utilities.INSTANCE.isWirelessAdbThemingEnabled(false)) {
            Sequence sequenceFilter = SequencesKt.filter(CollectionsKt.asSequence(apps), new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$2$1$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(((AppInfoModel) obj).isSelected());
                }
            });
            HashMap<String, Boolean> map2 = this.$selectedApps;
            Iterator it = sequenceFilter.iterator();
            while (it.hasNext()) {
                map2.put(((AppInfoModel) it.next()).getPackageName(), Boxing.boxBoolean(true));
            }
            Utilities.INSTANCE.setSelectedFabricatedApps(this.$selectedApps);
        }
        this.$selections.clear();
        Map map3 = this.$selections;
        for (AppInfoModel appInfoModel2 : apps) {
            map3.put(appInfoModel2.getPackageName(), Boxing.boxBoolean(appInfoModel2.isSelected()));
        }
        this.$appList$delegate.setValue(apps);
        PerAppThemeScreenKt.PerAppThemeScreen$lambda$12(this.$isLoading$delegate, false);
        return Unit.INSTANCE;
    }
}
