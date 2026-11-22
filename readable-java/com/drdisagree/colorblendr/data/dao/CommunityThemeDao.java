package com.drdisagree.colorblendr.data.dao;

import com.drdisagree.colorblendr.data.models.CommunityThemeEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;

/* compiled from: CommunityThemeDao.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0002\u0010\u0007J\u000e\u0010\b\u001a\u00020\u0003H§@¢\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@¢\u0006\u0002\u0010\u0007J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0002\u0010\tJ\"\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005H§@¢\u0006\u0002\u0010\u0007J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H§@¢\u0006\u0002\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;", "", "insertAll", "", "themes", "", "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clear", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "replaceAll", "getAll", "getByIds", "ids", "", "updateUpvotes", "id", "upvotes", "", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public interface CommunityThemeDao {

    /* compiled from: CommunityThemeDao.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.dao.CommunityThemeDao", f = "CommunityThemeDao.kt", i = {0, 0, 1, 1}, l = {22, 23}, m = "replaceAll$suspendImpl", n = {"$this", "themes", "$this", "themes"}, nl = {23, 24}, s = {"L$0", "L$1", "L$0", "L$1"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.dao.CommunityThemeDao$replaceAll$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommunityThemeDao.replaceAll$suspendImpl(CommunityThemeDao.this, null, (Continuation) this);
        }
    }

    Object clear(Continuation<? super Unit> continuation);

    Object getAll(Continuation<? super List<CommunityThemeEntity>> continuation);

    Object getByIds(List<String> list, Continuation<? super List<CommunityThemeEntity>> continuation);

    Object insertAll(List<CommunityThemeEntity> list, Continuation<? super Unit> continuation);

    default Object replaceAll(List<CommunityThemeEntity> list, Continuation<? super Unit> continuation) {
        return replaceAll$suspendImpl(this, list, continuation);
    }

    Object updateUpvotes(String str, int i, Continuation<? super Unit> continuation);

    /* compiled from: CommunityThemeDao.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 816)
    public static final class DefaultImpls {
        @Deprecated
        public static Object replaceAll(CommunityThemeDao $this, List<CommunityThemeEntity> list, Continuation<? super Unit> continuation) {
            return CommunityThemeDao.super.replaceAll(list, continuation);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object replaceAll$suspendImpl(CommunityThemeDao $this, List<CommunityThemeEntity> list, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
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
                anonymousClass1.L$0 = $this;
                anonymousClass1.L$1 = list;
                anonymousClass1.label = 1;
                if ($this.clear(anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable($this);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(list);
                anonymousClass1.label = 2;
                if ($this.insertAll(list, anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                list = (List) anonymousClass1.L$1;
                $this = (CommunityThemeDao) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable($this);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(list);
                anonymousClass1.label = 2;
                if ($this.insertAll(list, anonymousClass1) == coroutine_suspended) {
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
