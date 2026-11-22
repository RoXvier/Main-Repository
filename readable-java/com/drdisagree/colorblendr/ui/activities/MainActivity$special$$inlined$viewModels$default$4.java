package com.drdisagree.colorblendr.ui.activities;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModelProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ActivityViewModelLazy.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class MainActivity$special$$inlined$viewModels$default$4 implements Function0<ViewModelProvider.Factory> {
    final /* synthetic */ ComponentActivity $this_viewModels;

    public MainActivity$special$$inlined$viewModels$default$4(ComponentActivity componentActivity) {
        this.$this_viewModels = componentActivity;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
    /* renamed from: invoke, reason: merged with bridge method [inline-methods] */
    public final ViewModelProvider.Factory m11invoke() {
        return this.$this_viewModels.getDefaultViewModelProviderFactory();
    }
}
