package com.drdisagree.colorblendr.theme.token;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TokenResolution.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015JF\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "tone", "", "chromaMultiplier", "opacity", "color", "", "<init>", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)V", "getRole", "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "getTone", "()D", "getChromaMultiplier", "getOpacity", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "equals", "", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class TokenResolution {
    public static final int $stable = 0;
    private final double chromaMultiplier;
    private final Integer color;
    private final Double opacity;
    private final PaletteRole role;
    private final double tone;

    public static /* synthetic */ TokenResolution copy$default(TokenResolution tokenResolution, PaletteRole paletteRole, double d, double d2, Double d3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            paletteRole = tokenResolution.role;
        }
        if ((i & 2) != 0) {
            d = tokenResolution.tone;
        }
        if ((i & 4) != 0) {
            d2 = tokenResolution.chromaMultiplier;
        }
        if ((i & 8) != 0) {
            d3 = tokenResolution.opacity;
        }
        if ((i & 16) != 0) {
            num = tokenResolution.color;
        }
        double d4 = d2;
        return tokenResolution.copy(paletteRole, d, d4, d3, num);
    }

    public final PaletteRole component1() {
        return this.role;
    }

    public final double component2() {
        return this.tone;
    }

    public final double component3() {
        return this.chromaMultiplier;
    }

    public final Double component4() {
        return this.opacity;
    }

    public final Integer component5() {
        return this.color;
    }

    public final TokenResolution copy(PaletteRole paletteRole, double d, double d2, Double d3, Integer num) {
        return new TokenResolution(paletteRole, d, d2, d3, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenResolution)) {
            return false;
        }
        TokenResolution tokenResolution = (TokenResolution) obj;
        return this.role == tokenResolution.role && Double.compare(this.tone, tokenResolution.tone) == 0 && Double.compare(this.chromaMultiplier, tokenResolution.chromaMultiplier) == 0 && Intrinsics.areEqual(this.opacity, tokenResolution.opacity) && Intrinsics.areEqual(this.color, tokenResolution.color);
    }

    public int hashCode() {
        return ((((((((this.role == null ? 0 : this.role.hashCode()) * 31) + Double.hashCode(this.tone)) * 31) + Double.hashCode(this.chromaMultiplier)) * 31) + (this.opacity == null ? 0 : this.opacity.hashCode())) * 31) + (this.color != null ? this.color.hashCode() : 0);
    }

    public String toString() {
        return "TokenResolution(role=" + this.role + ", tone=" + this.tone + ", chromaMultiplier=" + this.chromaMultiplier + ", opacity=" + this.opacity + ", color=" + this.color + ")";
    }

    public TokenResolution(PaletteRole role, double tone, double chromaMultiplier, Double opacity, Integer color) {
        this.role = role;
        this.tone = tone;
        this.chromaMultiplier = chromaMultiplier;
        this.opacity = opacity;
        this.color = color;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x001b: CONSTRUCTOR 
      (r9v0 com.drdisagree.colorblendr.theme.model.PaletteRole)
      (r10v0 double)
      (wrap:double:?: TERNARY null = ((wrap:int:0x0000: ARITH (r16v0 int) & (4 int) A[WRAPPED] (LINE:6)) != (0 int)) ? (1.0d double) : (r12v0 double))
      (wrap:java.lang.Double:?: TERNARY null = ((wrap:int:0x0009: ARITH (r16v0 int) & (8 int) A[WRAPPED]) != (0 int)) ? (null java.lang.Double) : (r14v0 java.lang.Double))
      (wrap:java.lang.Integer:?: TERNARY null = ((wrap:int:0x0011: ARITH (r16v0 int) & (16 int) A[WRAPPED]) != (0 int)) ? (null java.lang.Integer) : (r15v0 java.lang.Integer))
     A[MD:(com.drdisagree.colorblendr.theme.model.PaletteRole, double, double, java.lang.Double, java.lang.Integer):void (m)] (LINE:11) call: com.drdisagree.colorblendr.theme.token.TokenResolution.<init>(com.drdisagree.colorblendr.theme.model.PaletteRole, double, double, java.lang.Double, java.lang.Integer):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [6=4] */
    public /* synthetic */ TokenResolution(PaletteRole paletteRole, double d, double d2, Double d3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(paletteRole, d, (i & 4) != 0 ? 1.0d : d2, (i & 8) != 0 ? null : d3, (i & 16) != 0 ? null : num);
    }

    public final PaletteRole getRole() {
        return this.role;
    }

    public final double getTone() {
        return this.tone;
    }

    public final double getChromaMultiplier() {
        return this.chromaMultiplier;
    }

    public final Double getOpacity() {
        return this.opacity;
    }

    public final Integer getColor() {
        return this.color;
    }
}
