package com.drdisagree.colorblendr.data.models;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppInfoModel.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/AppInfoModel;", "", "appName", "", "packageName", "isSelected", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getAppName", "()Ljava/lang/String;", "setAppName", "(Ljava/lang/String;)V", "getPackageName", "setPackageName", "()Z", "setSelected", "(Z)V", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class AppInfoModel {
    public static final int $stable = 8;
    private String appName;
    private boolean isSelected;
    private String packageName;

    public static /* synthetic */ AppInfoModel copy$default(AppInfoModel appInfoModel, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appInfoModel.appName;
        }
        if ((i & 2) != 0) {
            str2 = appInfoModel.packageName;
        }
        if ((i & 4) != 0) {
            z = appInfoModel.isSelected;
        }
        return appInfoModel.copy(str, str2, z);
    }

    public final String component1() {
        return this.appName;
    }

    public final String component2() {
        return this.packageName;
    }

    public final boolean component3() {
        return this.isSelected;
    }

    public final AppInfoModel copy(String str, String str2, boolean z) {
        Intrinsics.checkNotNullParameter(str, "appName");
        Intrinsics.checkNotNullParameter(str2, "packageName");
        return new AppInfoModel(str, str2, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppInfoModel)) {
            return false;
        }
        AppInfoModel appInfoModel = (AppInfoModel) obj;
        return Intrinsics.areEqual(this.appName, appInfoModel.appName) && Intrinsics.areEqual(this.packageName, appInfoModel.packageName) && this.isSelected == appInfoModel.isSelected;
    }

    public int hashCode() {
        return (((this.appName.hashCode() * 31) + this.packageName.hashCode()) * 31) + Boolean.hashCode(this.isSelected);
    }

    public String toString() {
        return "AppInfoModel(appName=" + this.appName + ", packageName=" + this.packageName + ", isSelected=" + this.isSelected + ")";
    }

    public AppInfoModel(String appName, String packageName, boolean isSelected) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.appName = appName;
        this.packageName = packageName;
        this.isSelected = isSelected;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0005: CONSTRUCTOR 
      (r1v0 java.lang.String)
      (r2v0 java.lang.String)
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x0000: ARITH (r4v0 int) & (4 int) A[WRAPPED] (LINE:3)) != (0 int)) ? false : (r3v0 boolean))
     A[MD:(java.lang.String, java.lang.String, boolean):void (m)] (LINE:3) call: com.drdisagree.colorblendr.data.models.AppInfoModel.<init>(java.lang.String, java.lang.String, boolean):void type: THIS */
    public /* synthetic */ AppInfoModel(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? false : z);
    }

    public final String getAppName() {
        return this.appName;
    }

    public final void setAppName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.appName = str;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final void setPackageName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.packageName = str;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setSelected(boolean z) {
        this.isSelected = z;
    }
}
