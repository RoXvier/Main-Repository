package com.drdisagree.colorblendr.utils.community;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import okhttp3.OkHttpClient;

/* compiled from: CommunityHttp.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;", "", "<init>", "()V", "baseClient", "Lokhttp3/OkHttpClient;", "withCallTimeout", "seconds", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityHttp {
    public static final int $stable = 0;
    public static final CommunityHttp INSTANCE = new CommunityHttp();
    private static final OkHttpClient baseClient = new OkHttpClient.Builder().connectTimeout(10, TimeUnit.SECONDS).build();

    private CommunityHttp() {
    }

    public final OkHttpClient withCallTimeout(long seconds) {
        return baseClient.newBuilder().callTimeout(seconds, TimeUnit.SECONDS).build();
    }
}
