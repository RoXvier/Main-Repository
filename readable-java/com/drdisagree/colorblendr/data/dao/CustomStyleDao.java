package com.drdisagree.colorblendr.data.dao;

import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;

/* compiled from: CustomStyleDao.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u0016\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nH§@¢\u0006\u0002\u0010\u000bJ\u0018\u0010\f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u0011H§@¢\u0006\u0002\u0010\u000bJ\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0011H§@¢\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00032\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\nH\u0097@¢\u0006\u0002\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;", "", "insertCustomStyle", "", "customStyle", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCustomStyle", "deleteCustomStyle", "getAllCustomStyles", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCustomStyleById", "styleId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getNextSortOrder", "", "updateSortOrder", "sortOrder", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSortOrders", "styleIds", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public interface CustomStyleDao {

    /* compiled from: CustomStyleDao.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.dao.CustomStyleDao", f = "CustomStyleDao.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {39}, m = "updateSortOrders$suspendImpl", n = {"$this", "styleIds", "$this$forEachIndexed\\1", "item\\1", "styleId\\2", "index\\1", "index\\2"}, nl = {40}, s = {"L$0", "L$1", "L$2", "L$4", "L$5", "I$0", "I$1"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.dao.CustomStyleDao$updateSortOrders$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomStyleDao.updateSortOrders$suspendImpl(CustomStyleDao.this, null, (Continuation) this);
        }
    }

    Object deleteCustomStyle(CustomStyleModel customStyleModel, Continuation<? super Unit> continuation);

    Object getAllCustomStyles(Continuation<? super List<CustomStyleModel>> continuation);

    Object getCustomStyleById(String str, Continuation<? super CustomStyleModel> continuation);

    Object getNextSortOrder(Continuation<? super Integer> continuation);

    Object insertCustomStyle(CustomStyleModel customStyleModel, Continuation<? super Unit> continuation);

    Object updateCustomStyle(CustomStyleModel customStyleModel, Continuation<? super Unit> continuation);

    Object updateSortOrder(String str, int i, Continuation<? super Unit> continuation);

    default Object updateSortOrders(List<String> list, Continuation<? super Unit> continuation) {
        return updateSortOrders$suspendImpl(this, list, continuation);
    }

    /* compiled from: CustomStyleDao.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 816)
    public static final class DefaultImpls {
        @Deprecated
        public static Object updateSortOrders(CustomStyleDao $this, List<String> list, Continuation<? super Unit> continuation) {
            return CustomStyleDao.super.updateSortOrders(list, continuation);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0099 -> B:22:0x009c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object updateSortOrders$suspendImpl(CustomStyleDao $this, List<String> list, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        int i;
        Iterable iterable;
        Iterator it;
        int i2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = $this.new AnonymousClass1(continuation);
            }
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                List<String> list2 = list;
                i = 0;
                iterable = list2;
                it = list2.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    i2 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    String str = (String) next;
                    anonymousClass1.L$0 = $this;
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(list);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(iterable);
                    anonymousClass1.L$3 = it;
                    anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(next);
                    anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(str);
                    anonymousClass1.I$0 = i2;
                    anonymousClass1.I$1 = i;
                    anonymousClass1.label = 1;
                    if ($this.updateSortOrder(str, i, anonymousClass1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    i = i2;
                    if (it.hasNext()) {
                        return Unit.INSTANCE;
                    }
                }
            case 1:
                int i3 = anonymousClass1.I$1;
                i2 = anonymousClass1.I$0;
                Object obj = anonymousClass1.L$4;
                it = (Iterator) anonymousClass1.L$3;
                iterable = (Iterable) anonymousClass1.L$2;
                list = (List) anonymousClass1.L$1;
                $this = (CustomStyleDao) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result);
                i = i2;
                if (it.hasNext()) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
