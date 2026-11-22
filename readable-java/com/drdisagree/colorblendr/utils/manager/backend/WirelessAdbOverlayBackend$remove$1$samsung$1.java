package com.drdisagree.colorblendr.utils.manager.backend;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WirelessAdbOverlayBackend.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes27.dex */
final /* synthetic */ class WirelessAdbOverlayBackend$remove$1$samsung$1 extends FunctionReferenceImpl implements Function1<String, String> {
    WirelessAdbOverlayBackend$remove$1$samsung$1(Object obj) {
        super(1, obj, WirelessAdbOverlayBackend.class, "shell", "shell(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
    public final String invoke(String p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return ((WirelessAdbOverlayBackend) this.receiver).shell(p0);
    }
}
