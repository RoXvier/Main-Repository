package com.drdisagree.colorblendr.theme.override;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorOverride.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "", "Shade", "Custom", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Custom;", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public interface ColorOverride {

    /* compiled from: ColorOverride.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "index", "", "alpha", "<init>", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)V", "getRole", "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "getIndex", "()I", "getAlpha", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;", "equals", "", "other", "", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Shade implements ColorOverride {
        public static final int $stable = 0;
        private final Integer alpha;
        private final int index;
        private final PaletteRole role;

        public static /* synthetic */ Shade copy$default(Shade shade, PaletteRole paletteRole, int i, Integer num, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                paletteRole = shade.role;
            }
            if ((i2 & 2) != 0) {
                i = shade.index;
            }
            if ((i2 & 4) != 0) {
                num = shade.alpha;
            }
            return shade.copy(paletteRole, i, num);
        }

        public final PaletteRole component1() {
            return this.role;
        }

        public final int component2() {
            return this.index;
        }

        public final Integer component3() {
            return this.alpha;
        }

        public final Shade copy(PaletteRole paletteRole, int i, Integer num) {
            Intrinsics.checkNotNullParameter(paletteRole, "role");
            return new Shade(paletteRole, i, num);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Shade)) {
                return false;
            }
            Shade shade = (Shade) obj;
            return this.role == shade.role && this.index == shade.index && Intrinsics.areEqual(this.alpha, shade.alpha);
        }

        public int hashCode() {
            return (((this.role.hashCode() * 31) + Integer.hashCode(this.index)) * 31) + (this.alpha == null ? 0 : this.alpha.hashCode());
        }

        public String toString() {
            return "Shade(role=" + this.role + ", index=" + this.index + ", alpha=" + this.alpha + ")";
        }

        public Shade(PaletteRole role, int index, Integer alpha) {
            Intrinsics.checkNotNullParameter(role, "role");
            this.role = role;
            this.index = index;
            this.alpha = alpha;
        }

        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0005: CONSTRUCTOR 
          (r1v0 com.drdisagree.colorblendr.theme.model.PaletteRole)
          (r2v0 int)
          (wrap:java.lang.Integer:?: TERNARY null = ((wrap:int:0x0000: ARITH (r4v0 int) & (4 int) A[WRAPPED] (LINE:8)) != (0 int)) ? (null java.lang.Integer) : (r3v0 java.lang.Integer))
         A[MD:(com.drdisagree.colorblendr.theme.model.PaletteRole, int, java.lang.Integer):void (m)] (LINE:8) call: com.drdisagree.colorblendr.theme.override.ColorOverride.Shade.<init>(com.drdisagree.colorblendr.theme.model.PaletteRole, int, java.lang.Integer):void type: THIS */
        public /* synthetic */ Shade(PaletteRole paletteRole, int i, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(paletteRole, i, (i2 & 4) != 0 ? null : num);
        }

        public final Integer getAlpha() {
            return this.alpha;
        }

        public final int getIndex() {
            return this.index;
        }

        public final PaletteRole getRole() {
            return this.role;
        }
    }

    /* compiled from: ColorOverride.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Custom;", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "color", "", "<init>", "(I)V", "getColor", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Custom implements ColorOverride {
        public static final int $stable = 0;
        private final int color;

        public static /* synthetic */ Custom copy$default(Custom custom, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = custom.color;
            }
            return custom.copy(i);
        }

        public final int component1() {
            return this.color;
        }

        public final Custom copy(int i) {
            return new Custom(i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Custom) && this.color == ((Custom) obj).color;
        }

        public int hashCode() {
            return Integer.hashCode(this.color);
        }

        public String toString() {
            return "Custom(color=" + this.color + ")";
        }

        public Custom(int color) {
            this.color = color;
        }

        public final int getColor() {
            return this.color;
        }
    }
}
