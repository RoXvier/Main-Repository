package com.drdisagree.colorblendr.ui.compose.components;

import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.utils.community.CommunityTrending;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CommunityShowcase.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$CommunityShowcase$4$1$1$1", f = "CommunityShowcase.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes19.dex */
final class CommunityShowcaseKt$CommunityShowcase$4$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends String>>, Object> {
    final /* synthetic */ int $showcaseCount;
    final /* synthetic */ List<CommunityTheme> $themes;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityShowcaseKt$CommunityShowcase$4$1$1$1(List<CommunityTheme> list, int i, Continuation<? super CommunityShowcaseKt$CommunityShowcase$4$1$1$1> continuation) {
        super(2, continuation);
        this.$themes = list;
        this.$showcaseCount = i;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityShowcaseKt$CommunityShowcase$4$1$1$1(this.$themes, this.$showcaseCount, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<String>> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Iterable iterable = CommunityTrending.top$default(CommunityTrending.INSTANCE, this.$themes, this.$showcaseCount, 0L, 4, null);
                Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CommunityTheme) it.next()).getId());
                }
                return (List) arrayList;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
