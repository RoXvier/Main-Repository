package com.drdisagree.colorblendr.provider;

import com.crossbowffs.remotepreferences.RemotePreferenceFile;
import com.crossbowffs.remotepreferences.RemotePreferenceProvider;
import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.data.common.Constant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RemotePrefProvider.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0014¨\u0006\n"}, d2 = {"Lcom/drdisagree/colorblendr/provider/RemotePrefProvider;", "Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;", "<init>", "()V", "checkAccess", "", "prefFileName", "", "prefKey", "write", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class RemotePrefProvider extends RemotePreferenceProvider {
    public static final int $stable = 8;

    public RemotePrefProvider() {
        super(BuildConfig.APPLICATION_ID, new RemotePreferenceFile[]{new RemotePreferenceFile(Constant.SHARED_PREFS, true)});
    }

    protected boolean checkAccess(String prefFileName, String prefKey, boolean write) {
        Intrinsics.checkNotNullParameter(prefFileName, "prefFileName");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return !write;
    }
}
