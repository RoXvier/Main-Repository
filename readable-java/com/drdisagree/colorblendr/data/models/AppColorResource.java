package com.drdisagree.colorblendr.data.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppColorResource.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ0\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/AppColorResource;", "", "name", "", "light", "", "dark", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getName", "()Ljava/lang/String;", "getLight", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDark", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/drdisagree/colorblendr/data/models/AppColorResource;", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class AppColorResource {
    public static final int $stable = 0;
    private final Integer dark;
    private final Integer light;
    private final String name;

    public static /* synthetic */ AppColorResource copy$default(AppColorResource appColorResource, String str, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appColorResource.name;
        }
        if ((i & 2) != 0) {
            num = appColorResource.light;
        }
        if ((i & 4) != 0) {
            num2 = appColorResource.dark;
        }
        return appColorResource.copy(str, num, num2);
    }

    public final String component1() {
        return this.name;
    }

    public final Integer component2() {
        return this.light;
    }

    public final Integer component3() {
        return this.dark;
    }

    public final AppColorResource copy(String str, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(str, "name");
        return new AppColorResource(str, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppColorResource)) {
            return false;
        }
        AppColorResource appColorResource = (AppColorResource) obj;
        return Intrinsics.areEqual(this.name, appColorResource.name) && Intrinsics.areEqual(this.light, appColorResource.light) && Intrinsics.areEqual(this.dark, appColorResource.dark);
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + (this.light == null ? 0 : this.light.hashCode())) * 31) + (this.dark != null ? this.dark.hashCode() : 0);
    }

    public String toString() {
        return "AppColorResource(name=" + this.name + ", light=" + this.light + ", dark=" + this.dark + ")";
    }

    public AppColorResource(String name, Integer light, Integer dark) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.light = light;
        this.dark = dark;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getLight() {
        return this.light;
    }

    public final Integer getDark() {
        return this.dark;
    }
}
