package com.drdisagree.colorblendr.data.repository;

import com.drdisagree.colorblendr.data.dao.CustomStyleDao;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CustomStyleRepository.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0086@¢\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u0011J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0019H\u0086@¢\u0006\u0002\u0010\rJ\u001c\u0010\u001a\u001a\u00020\u000f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00160\u000bH\u0086@¢\u0006\u0002\u0010\u001cR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;", "", "daoProvider", "Lkotlin/Function0;", "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "customStyleDao", "getCustomStyleDao", "()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;", "getCustomStyles", "", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveCustomStyle", "", "customStyle", "(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCustomStyle", "deleteCustomStyle", "getCustomStyleById", "styleId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getNextSortOrder", "", "updateSortOrders", "styleIds", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class CustomStyleRepository {
    public static final int $stable = 0;
    private final Function0<CustomStyleDao> daoProvider;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: kotlin.jvm.functions.Function0<? extends com.drdisagree.colorblendr.data.dao.CustomStyleDao> */
    /* JADX WARN: Multi-variable type inference failed */
    public CustomStyleRepository(Function0<? extends CustomStyleDao> function0) {
        Intrinsics.checkNotNullParameter(function0, "daoProvider");
        this.daoProvider = function0;
    }

    private final CustomStyleDao getCustomStyleDao() {
        return (CustomStyleDao) this.daoProvider.invoke();
    }

    public final Object getCustomStyles(Continuation<? super List<CustomStyleModel>> continuation) {
        return getCustomStyleDao().getAllCustomStyles(continuation);
    }

    public final Object saveCustomStyle(CustomStyleModel customStyle, Continuation<? super Unit> continuation) {
        Object objInsertCustomStyle = getCustomStyleDao().insertCustomStyle(customStyle, continuation);
        return objInsertCustomStyle == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInsertCustomStyle : Unit.INSTANCE;
    }

    public final Object updateCustomStyle(CustomStyleModel customStyle, Continuation<? super Unit> continuation) {
        Object objUpdateCustomStyle = getCustomStyleDao().updateCustomStyle(customStyle, continuation);
        return objUpdateCustomStyle == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateCustomStyle : Unit.INSTANCE;
    }

    public final Object deleteCustomStyle(CustomStyleModel customStyle, Continuation<? super Unit> continuation) {
        Object objDeleteCustomStyle = getCustomStyleDao().deleteCustomStyle(customStyle, continuation);
        return objDeleteCustomStyle == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDeleteCustomStyle : Unit.INSTANCE;
    }

    public final Object getCustomStyleById(String styleId, Continuation<? super CustomStyleModel> continuation) {
        return getCustomStyleDao().getCustomStyleById(styleId, continuation);
    }

    public final Object getNextSortOrder(Continuation<? super Integer> continuation) {
        return getCustomStyleDao().getNextSortOrder(continuation);
    }

    public final Object updateSortOrders(List<String> list, Continuation<? super Unit> continuation) {
        Object objUpdateSortOrders = getCustomStyleDao().updateSortOrders(list, continuation);
        return objUpdateSortOrders == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objUpdateSortOrders : Unit.INSTANCE;
    }
}
