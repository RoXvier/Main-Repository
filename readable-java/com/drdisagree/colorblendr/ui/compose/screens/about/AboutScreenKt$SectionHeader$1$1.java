package com.drdisagree.colorblendr.ui.compose.screens.about;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AboutScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$SectionHeader$1$1", f = "AboutScreen.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, nl = {172}, s = {}, v = 2)
/* loaded from: classes18.dex */
final class AboutScreenKt$SectionHeader$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $alreadyAnimated;
    final /* synthetic */ List<String> $animatedHeaders;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $progress;
    final /* synthetic */ String $text;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AboutScreenKt$SectionHeader$1$1(boolean z, Animatable<Float, AnimationVector1D> animatable, List<String> list, String str, Continuation<? super AboutScreenKt$SectionHeader$1$1> continuation) {
        super(2, continuation);
        this.$alreadyAnimated = z;
        this.$progress = animatable;
        this.$animatedHeaders = list;
        this.$text = str;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AboutScreenKt$SectionHeader$1$1(this.$alreadyAnimated, this.$progress, this.$animatedHeaders, this.$text, continuation);
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
                if (!this.$alreadyAnimated) {
                    this.label = 1;
                    if (Animatable.animateTo$default(this.$progress, Boxing.boxFloat(1.0f), AnimationSpecKt.tween$default(500, 0, EasingKt.getFastOutSlowInEasing(), 2, (Object) null), (Object) null, (Function1) null, (Continuation) this, 12, (Object) null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    this.$animatedHeaders.add(this.$text);
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.$animatedHeaders.add(this.$text);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
