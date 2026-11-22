package com.drdisagree.colorblendr.ui.compose.screens.colors;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.data.common.Utilities;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColorsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$ColorsScreen$3$1", f = "ColorsScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes27.dex */
final class ColorsScreenKt$ColorsScreen$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $customColor$delegate;
    final /* synthetic */ State<Boolean> $customColorPref$delegate;
    final /* synthetic */ MutableIntState $seedColor$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ColorsScreenKt$ColorsScreen$3$1(MutableState<Boolean> mutableState, State<Boolean> state, MutableIntState mutableIntState, Continuation<? super ColorsScreenKt$ColorsScreen$3$1> continuation) {
        super(2, continuation);
        this.$customColor$delegate = mutableState;
        this.$customColorPref$delegate = state;
        this.$seedColor$delegate = mutableIntState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColorsScreenKt$ColorsScreen$3$1(this.$customColor$delegate, this.$customColorPref$delegate, this.$seedColor$delegate, continuation);
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
                if (ColorsScreenKt.ColorsScreen$lambda$13(this.$customColor$delegate) != ColorsScreenKt.ColorsScreen$lambda$8(this.$customColorPref$delegate)) {
                    ArrayList wallpaperColorList = Utilities.INSTANCE.getWallpaperColorList();
                    Integer numBoxInt = !wallpaperColorList.isEmpty() ? wallpaperColorList.get(0) : Boxing.boxInt(-16776961);
                    Intrinsics.checkNotNull(numBoxInt);
                    int wallpaperColor = numBoxInt.intValue();
                    this.$seedColor$delegate.setIntValue(!ColorsScreenKt.ColorsScreen$lambda$8(this.$customColorPref$delegate) ? wallpaperColor : Utilities.INSTANCE.getSeedColorValue(wallpaperColor));
                    ColorsScreenKt.ColorsScreen$lambda$14(this.$customColor$delegate, ColorsScreenKt.ColorsScreen$lambda$8(this.$customColorPref$delegate));
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
