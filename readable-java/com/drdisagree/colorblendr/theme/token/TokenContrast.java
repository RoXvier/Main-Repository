package com.drdisagree.colorblendr.theme.token;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TokenContrast.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0011J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u0007J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/TokenContrast;", "", "<init>", "()V", "MIN_CONTRAST", "", "SURFACES", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "NEUTRAL_PAIRS", "Lcom/drdisagree/colorblendr/theme/token/ContrastPair;", "ACCENT_PAIRS", "CORE_PAIRS", "getCORE_PAIRS", "()Ljava/util/List;", "PAIRS", "lowContrastTokens", "", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "candidates", "hasLowContrast", "", "pairs", "isLow", "pair", "contrast", "foreground", "", "background", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class TokenContrast {
    public static final int $stable = 0;
    private static final List<ContrastPair> ACCENT_PAIRS;
    private static final List<ContrastPair> CORE_PAIRS;
    private static final double MIN_CONTRAST = 2.0d;
    private static final List<ContrastPair> NEUTRAL_PAIRS;
    private static final List<ContrastPair> PAIRS;
    public static final TokenContrast INSTANCE = new TokenContrast();
    private static final List<Token> SURFACES = CollectionsKt.listOf(new Token[]{Token.SURFACE, Token.SURFACE_DIM, Token.SURFACE_BRIGHT, Token.SURFACE_CONTAINER_LOWEST, Token.SURFACE_CONTAINER_LOW, Token.SURFACE_CONTAINER, Token.SURFACE_CONTAINER_HIGH, Token.SURFACE_CONTAINER_HIGHEST});

    private TokenContrast() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [11=8, 29=8] */
    /* JADX DEBUG: Multi-variable search result rejected for r16v0, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    static {
        Token token = null;
        boolean z = true;
        char c = 3;
        char c2 = 4;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        listCreateListBuilder.add(new ContrastPair(Token.ON_BACKGROUND, Token.BACKGROUND));
        Iterator<T> it = SURFACES.iterator();
        while (it.hasNext()) {
            listCreateListBuilder.add(new ContrastPair(Token.ON_SURFACE, (Token) it.next()));
            token = token;
            z = z;
            c = c;
        }
        Object obj = token;
        boolean z2 = z;
        char c3 = c;
        Iterator it2 = CollectionsKt.plus(SURFACES, Token.SURFACE_VARIANT).iterator();
        while (it2.hasNext()) {
            listCreateListBuilder.add(new ContrastPair(Token.ON_SURFACE_VARIANT, (Token) it2.next()));
            c2 = c2;
        }
        listCreateListBuilder.add(new ContrastPair(Token.INVERSE_ON_SURFACE, Token.INVERSE_SURFACE));
        NEUTRAL_PAIRS = CollectionsKt.build(listCreateListBuilder);
        ContrastPair[] contrastPairArr = new ContrastPair[8];
        contrastPairArr[obj == true ? 1 : 0] = new ContrastPair(Token.ON_PRIMARY, Token.PRIMARY);
        contrastPairArr[z2 ? 1 : 0] = new ContrastPair(Token.ON_PRIMARY_CONTAINER, Token.PRIMARY_CONTAINER);
        contrastPairArr[2] = new ContrastPair(Token.ON_SECONDARY, Token.SECONDARY);
        contrastPairArr[c3] = new ContrastPair(Token.ON_SECONDARY_CONTAINER, Token.SECONDARY_CONTAINER);
        contrastPairArr[c2] = new ContrastPair(Token.ON_TERTIARY, Token.TERTIARY);
        contrastPairArr[5] = new ContrastPair(Token.ON_TERTIARY_CONTAINER, Token.TERTIARY_CONTAINER);
        contrastPairArr[6] = new ContrastPair(Token.ON_ERROR, Token.ERROR);
        contrastPairArr[7] = new ContrastPair(Token.ON_ERROR_CONTAINER, Token.ERROR_CONTAINER);
        ACCENT_PAIRS = CollectionsKt.listOf(contrastPairArr);
        CORE_PAIRS = CollectionsKt.plus(NEUTRAL_PAIRS, ACCENT_PAIRS);
        List listCreateListBuilder2 = CollectionsKt.createListBuilder();
        listCreateListBuilder2.addAll(CORE_PAIRS);
        Token token2 = Token.ON_PRIMARY_FIXED;
        Token token3 = Token.ON_PRIMARY_FIXED_VARIANT;
        Token[] tokenArr = new Token[2];
        tokenArr[obj == true ? 1 : 0] = Token.PRIMARY_FIXED;
        tokenArr[z2 ? 1 : 0] = Token.PRIMARY_FIXED_DIM;
        PAIRS$lambda$0$fixed(listCreateListBuilder2, token2, token3, tokenArr);
        Token token4 = Token.ON_SECONDARY_FIXED;
        Token token5 = Token.ON_SECONDARY_FIXED_VARIANT;
        Token[] tokenArr2 = new Token[2];
        tokenArr2[obj == true ? 1 : 0] = Token.SECONDARY_FIXED;
        tokenArr2[z2 ? 1 : 0] = Token.SECONDARY_FIXED_DIM;
        PAIRS$lambda$0$fixed(listCreateListBuilder2, token4, token5, tokenArr2);
        Token token6 = Token.ON_TERTIARY_FIXED;
        Token token7 = Token.ON_TERTIARY_FIXED_VARIANT;
        Token[] tokenArr3 = new Token[2];
        tokenArr3[obj == true ? 1 : 0] = Token.TERTIARY_FIXED;
        tokenArr3[z2 ? 1 : 0] = Token.TERTIARY_FIXED_DIM;
        PAIRS$lambda$0$fixed(listCreateListBuilder2, token6, token7, tokenArr3);
        listCreateListBuilder2.add(new ContrastPair(Token.ON_SHADE_ACTIVE, Token.SHADE_ACTIVE));
        listCreateListBuilder2.add(new ContrastPair(Token.ON_SHADE_INACTIVE, Token.SHADE_INACTIVE));
        listCreateListBuilder2.add(new ContrastPair(Token.ON_THEME_APP, Token.THEME_APP));
        PAIRS = CollectionsKt.build(listCreateListBuilder2);
    }

    public final List<ContrastPair> getCORE_PAIRS() {
        return CORE_PAIRS;
    }

    private static final void PAIRS$lambda$0$fixed(List<ContrastPair> list, Token onFixed, Token onFixedVariant, Token... backgrounds) {
        for (Token token : backgrounds) {
            list.add(new ContrastPair(onFixed, token));
            list.add(new ContrastPair(onFixedVariant, token));
        }
    }

    public final Set<Token> lowContrastTokens(ResolvedScheme scheme, Set<? extends Token> set) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(set, "candidates");
        if (set.isEmpty()) {
            return SetsKt.emptySet();
        }
        Iterable iterable = PAIRS;
        Collection arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ContrastPair contrastPair = (ContrastPair) next;
            if (set.contains(contrastPair.getForeground()) || set.contains(contrastPair.getBackground())) {
                arrayList.add(next);
            }
        }
        Collection arrayList2 = new ArrayList();
        for (Object obj : (List) arrayList) {
            if (INSTANCE.isLow(scheme, (ContrastPair) obj)) {
                arrayList2.add(obj);
            }
        }
        Collection arrayList3 = new ArrayList();
        for (ContrastPair contrastPair2 : (List) arrayList2) {
            CollectionsKt.addAll(arrayList3, CollectionsKt.listOf(new Token[]{contrastPair2.getForeground(), contrastPair2.getBackground()}));
        }
        Collection arrayList4 = new ArrayList();
        for (Object obj2 : (List) arrayList3) {
            if (set.contains((Token) obj2)) {
                arrayList4.add(obj2);
            }
        }
        return CollectionsKt.toSet((List) arrayList4);
    }

    public final boolean hasLowContrast(ResolvedScheme scheme, List<ContrastPair> list) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(list, "pairs");
        List<ContrastPair> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (INSTANCE.isLow(scheme, (ContrastPair) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean isLow(ResolvedScheme scheme, ContrastPair pair) {
        Integer num = scheme.getColors().get(pair.getForeground());
        if (num == null) {
            return false;
        }
        int foreground = num.intValue();
        Integer num2 = scheme.getColors().get(pair.getBackground());
        if (num2 == null) {
            return false;
        }
        int background = num2.intValue();
        return contrast(foreground, background) < MIN_CONTRAST;
    }

    private final double contrast(int foreground, int background) {
        return ColorUtils.calculateContrast(ColorUtils.setAlphaComponent(foreground, 255), ColorUtils.setAlphaComponent(background, 255));
    }
}
