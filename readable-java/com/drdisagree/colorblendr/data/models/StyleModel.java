package com.drdisagree.colorblendr.data.models;

import com.drdisagree.colorblendr.data.enums.MONET;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StyleModel.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003JG\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/StyleModel;", "", "titleResId", "", "descriptionResId", "isEnabled", "", "disabledReason", "monetStyle", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "customStyle", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "<init>", "(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V", "getTitleResId", "()I", "getDescriptionResId", "()Z", "getDisabledReason", "getMonetStyle", "()Lcom/drdisagree/colorblendr/data/enums/MONET;", "getCustomStyle", "()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class StyleModel {
    public static final int $stable = CustomStyleModel.$stable;
    private final CustomStyleModel customStyle;
    private final int descriptionResId;
    private final int disabledReason;
    private final boolean isEnabled;
    private final MONET monetStyle;
    private final int titleResId;

    public static /* synthetic */ StyleModel copy$default(StyleModel styleModel, int i, int i2, boolean z, int i3, MONET monet, CustomStyleModel customStyleModel, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = styleModel.titleResId;
        }
        if ((i4 & 2) != 0) {
            i2 = styleModel.descriptionResId;
        }
        if ((i4 & 4) != 0) {
            z = styleModel.isEnabled;
        }
        if ((i4 & 8) != 0) {
            i3 = styleModel.disabledReason;
        }
        if ((i4 & 16) != 0) {
            monet = styleModel.monetStyle;
        }
        if ((i4 & 32) != 0) {
            customStyleModel = styleModel.customStyle;
        }
        MONET monet2 = monet;
        CustomStyleModel customStyleModel2 = customStyleModel;
        return styleModel.copy(i, i2, z, i3, monet2, customStyleModel2);
    }

    public final int component1() {
        return this.titleResId;
    }

    public final int component2() {
        return this.descriptionResId;
    }

    public final boolean component3() {
        return this.isEnabled;
    }

    public final int component4() {
        return this.disabledReason;
    }

    public final MONET component5() {
        return this.monetStyle;
    }

    public final CustomStyleModel component6() {
        return this.customStyle;
    }

    public final StyleModel copy(int i, int i2, boolean z, int i3, MONET monet, CustomStyleModel customStyleModel) {
        Intrinsics.checkNotNullParameter(monet, "monetStyle");
        return new StyleModel(i, i2, z, i3, monet, customStyleModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StyleModel)) {
            return false;
        }
        StyleModel styleModel = (StyleModel) obj;
        return this.titleResId == styleModel.titleResId && this.descriptionResId == styleModel.descriptionResId && this.isEnabled == styleModel.isEnabled && this.disabledReason == styleModel.disabledReason && this.monetStyle == styleModel.monetStyle && Intrinsics.areEqual(this.customStyle, styleModel.customStyle);
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.titleResId) * 31) + Integer.hashCode(this.descriptionResId)) * 31) + Boolean.hashCode(this.isEnabled)) * 31) + Integer.hashCode(this.disabledReason)) * 31) + this.monetStyle.hashCode()) * 31) + (this.customStyle == null ? 0 : this.customStyle.hashCode());
    }

    public String toString() {
        return "StyleModel(titleResId=" + this.titleResId + ", descriptionResId=" + this.descriptionResId + ", isEnabled=" + this.isEnabled + ", disabledReason=" + this.disabledReason + ", monetStyle=" + this.monetStyle + ", customStyle=" + this.customStyle + ")";
    }

    public StyleModel(int titleResId, int descriptionResId, boolean isEnabled, int disabledReason, MONET monetStyle, CustomStyleModel customStyle) {
        Intrinsics.checkNotNullParameter(monetStyle, "monetStyle");
        this.titleResId = titleResId;
        this.descriptionResId = descriptionResId;
        this.isEnabled = isEnabled;
        this.disabledReason = disabledReason;
        this.monetStyle = monetStyle;
        this.customStyle = customStyle;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0023: CONSTRUCTOR 
      (wrap:int:?: TERNARY null = ((wrap:int:0x0000: ARITH (r8v0 int) & (1 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (0 int) : (r2v0 int))
      (wrap:int:?: TERNARY null = ((wrap:int:0x0006: ARITH (r8v0 int) & (2 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (0 int) : (r3v0 int))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x000b: ARITH (r8v0 int) & (4 int) A[WRAPPED] (LINE:5)) != (0 int)) ? false : (r4v0 boolean))
      (wrap:int:?: TERNARY null = ((wrap:int:0x0010: ARITH (r8v0 int) & (8 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (0 int) : (r5v0 int))
      (r6v0 com.drdisagree.colorblendr.data.enums.MONET)
      (wrap:com.drdisagree.colorblendr.data.models.CustomStyleModel:?: TERNARY null = ((wrap:int:0x0015: ARITH (r8v0 int) & (32 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (null com.drdisagree.colorblendr.data.models.CustomStyleModel) : (r7v0 com.drdisagree.colorblendr.data.models.CustomStyleModel))
     A[MD:(int, int, boolean, int, com.drdisagree.colorblendr.data.enums.MONET, com.drdisagree.colorblendr.data.models.CustomStyleModel):void (m)] (LINE:11) call: com.drdisagree.colorblendr.data.models.StyleModel.<init>(int, int, boolean, int, com.drdisagree.colorblendr.data.enums.MONET, com.drdisagree.colorblendr.data.models.CustomStyleModel):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [5=6] */
    public /* synthetic */ StyleModel(int i, int i2, boolean z, int i3, MONET monet, CustomStyleModel customStyleModel, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? false : z, (i4 & 8) != 0 ? 0 : i3, monet, (i4 & 32) != 0 ? null : customStyleModel);
    }

    public final int getTitleResId() {
        return this.titleResId;
    }

    public final int getDescriptionResId() {
        return this.descriptionResId;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final int getDisabledReason() {
        return this.disabledReason;
    }

    public final MONET getMonetStyle() {
        return this.monetStyle;
    }

    public final CustomStyleModel getCustomStyle() {
        return this.customStyle;
    }
}
