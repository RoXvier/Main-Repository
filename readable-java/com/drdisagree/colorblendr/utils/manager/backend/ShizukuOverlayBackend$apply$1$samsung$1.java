package com.drdisagree.colorblendr.utils.manager.backend;

import com.drdisagree.colorblendr.service.IShizukuConnection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: ShizukuOverlayBackend.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes27.dex */
final /* synthetic */ class ShizukuOverlayBackend$apply$1$samsung$1 extends FunctionReferenceImpl implements Function1<String, String> {
    ShizukuOverlayBackend$apply$1$samsung$1(Object obj) {
        super(1, obj, IShizukuConnection.class, "run", "run(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
    public final String invoke(String p0) {
        return ((IShizukuConnection) this.receiver).run(p0);
    }
}
