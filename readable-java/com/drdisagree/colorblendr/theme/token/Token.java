package com.drdisagree.colorblendr.theme.token;

import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicColor;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Token.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\bb\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010i\u001a\u00020j¢\u0006\b\n\u0000\u001a\u0004\bk\u0010lj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bh¨\u0006m"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/Token;", "", "group", "Lcom/drdisagree/colorblendr/theme/token/TokenGroup;", "color", "Lkotlin/Function1;", "Lcom/drdisagree/colorblendr/theme/token/TokenSource;", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;", "<init>", "(Ljava/lang/String;ILcom/drdisagree/colorblendr/theme/token/TokenGroup;Lkotlin/jvm/functions/Function1;)V", "getGroup", "()Lcom/drdisagree/colorblendr/theme/token/TokenGroup;", "getColor", "()Lkotlin/jvm/functions/Function1;", "PALETTE_KEY_COLOR_PRIMARY", "PALETTE_KEY_COLOR_SECONDARY", "PALETTE_KEY_COLOR_TERTIARY", "PALETTE_KEY_COLOR_NEUTRAL", "PALETTE_KEY_COLOR_NEUTRAL_VARIANT", "PALETTE_KEY_COLOR_ERROR", "BACKGROUND", "ON_BACKGROUND", "SURFACE", "SURFACE_DIM", "SURFACE_BRIGHT", "SURFACE_CONTAINER_LOWEST", "SURFACE_CONTAINER_LOW", "SURFACE_CONTAINER", "SURFACE_CONTAINER_HIGH", "SURFACE_CONTAINER_HIGHEST", "ON_SURFACE", "SURFACE_VARIANT", "ON_SURFACE_VARIANT", "OUTLINE", "OUTLINE_VARIANT", "INVERSE_SURFACE", "INVERSE_ON_SURFACE", "SHADOW", "SCRIM", "SURFACE_TINT", "PRIMARY", "PRIMARY_DIM", "ON_PRIMARY", "PRIMARY_CONTAINER", "ON_PRIMARY_CONTAINER", "INVERSE_PRIMARY", "SECONDARY", "SECONDARY_DIM", "ON_SECONDARY", "SECONDARY_CONTAINER", "ON_SECONDARY_CONTAINER", "TERTIARY", "TERTIARY_DIM", "ON_TERTIARY", "TERTIARY_CONTAINER", "ON_TERTIARY_CONTAINER", "ERROR", "ERROR_DIM", "ON_ERROR", "ERROR_CONTAINER", "ON_ERROR_CONTAINER", "CONTROL_ACTIVATED", "CONTROL_NORMAL", "CONTROL_HIGHLIGHT", "TEXT_PRIMARY_INVERSE", "TEXT_SECONDARY_AND_TERTIARY_INVERSE", "TEXT_PRIMARY_INVERSE_DISABLE_ONLY", "TEXT_SECONDARY_AND_TERTIARY_INVERSE_DISABLED", "TEXT_HINT_INVERSE", "GEN_WIDGET", "PRIMARY_FIXED", "PRIMARY_FIXED_DIM", "ON_PRIMARY_FIXED", "ON_PRIMARY_FIXED_VARIANT", "SECONDARY_FIXED", "SECONDARY_FIXED_DIM", "ON_SECONDARY_FIXED", "ON_SECONDARY_FIXED_VARIANT", "TERTIARY_FIXED", "TERTIARY_FIXED_DIM", "ON_TERTIARY_FIXED", "ON_TERTIARY_FIXED_VARIANT", "WIDGET_BACKGROUND", "CLOCK_HOUR", "CLOCK_MINUTE", "CLOCK_SECOND", "WEATHER_TEMP", "THEME_APP", "ON_THEME_APP", "THEME_APP_RING", "THEME_NOTIF", "ON_THEME_APP_RING", "BRAND_A", "BRAND_B", "BRAND_C", "BRAND_D", "UNDER_SURFACE", "SHADE_ACTIVE", "ON_SHADE_ACTIVE", "ON_SHADE_ACTIVE_VARIANT", "SHADE_INACTIVE", "ON_SHADE_INACTIVE", "ON_SHADE_INACTIVE_VARIANT", "SHADE_DISABLED", "OVERVIEW_BACKGROUND", "resourceName", "", "getResourceName", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public enum Token {
    PALETTE_KEY_COLOR_PRIMARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$0((TokenSource) obj);
        }
    }),
    PALETTE_KEY_COLOR_SECONDARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda11
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$1((TokenSource) obj);
        }
    }),
    PALETTE_KEY_COLOR_TERTIARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda22
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$2((TokenSource) obj);
        }
    }),
    PALETTE_KEY_COLOR_NEUTRAL(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda33
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$3((TokenSource) obj);
        }
    }),
    PALETTE_KEY_COLOR_NEUTRAL_VARIANT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda44
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$4((TokenSource) obj);
        }
    }),
    PALETTE_KEY_COLOR_ERROR(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda55
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$5((TokenSource) obj);
        }
    }),
    BACKGROUND(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda66
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$6((TokenSource) obj);
        }
    }),
    ON_BACKGROUND(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda77
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$7((TokenSource) obj);
        }
    }),
    SURFACE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda88
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$8((TokenSource) obj);
        }
    }),
    SURFACE_DIM(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda90
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$9((TokenSource) obj);
        }
    }),
    SURFACE_BRIGHT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$10((TokenSource) obj);
        }
    }),
    SURFACE_CONTAINER_LOWEST(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$11((TokenSource) obj);
        }
    }),
    SURFACE_CONTAINER_LOW(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$12((TokenSource) obj);
        }
    }),
    SURFACE_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$13((TokenSource) obj);
        }
    }),
    SURFACE_CONTAINER_HIGH(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$14((TokenSource) obj);
        }
    }),
    SURFACE_CONTAINER_HIGHEST(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda6
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$15((TokenSource) obj);
        }
    }),
    ON_SURFACE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda7
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$16((TokenSource) obj);
        }
    }),
    SURFACE_VARIANT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda8
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$17((TokenSource) obj);
        }
    }),
    ON_SURFACE_VARIANT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda9
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$18((TokenSource) obj);
        }
    }),
    OUTLINE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda10
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$19((TokenSource) obj);
        }
    }),
    OUTLINE_VARIANT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda12
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$20((TokenSource) obj);
        }
    }),
    INVERSE_SURFACE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda13
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$21((TokenSource) obj);
        }
    }),
    INVERSE_ON_SURFACE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda14
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$22((TokenSource) obj);
        }
    }),
    SHADOW(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda15
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$23((TokenSource) obj);
        }
    }),
    SCRIM(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda16
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$24((TokenSource) obj);
        }
    }),
    SURFACE_TINT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda17
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$25((TokenSource) obj);
        }
    }),
    PRIMARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda18
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$26((TokenSource) obj);
        }
    }),
    PRIMARY_DIM(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda19
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$27((TokenSource) obj);
        }
    }),
    ON_PRIMARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda20
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$28((TokenSource) obj);
        }
    }),
    PRIMARY_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda21
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$29((TokenSource) obj);
        }
    }),
    ON_PRIMARY_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda23
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$30((TokenSource) obj);
        }
    }),
    INVERSE_PRIMARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda24
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$31((TokenSource) obj);
        }
    }),
    SECONDARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda25
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$32((TokenSource) obj);
        }
    }),
    SECONDARY_DIM(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda26
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$33((TokenSource) obj);
        }
    }),
    ON_SECONDARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda27
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$34((TokenSource) obj);
        }
    }),
    SECONDARY_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda28
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$35((TokenSource) obj);
        }
    }),
    ON_SECONDARY_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda29
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$36((TokenSource) obj);
        }
    }),
    TERTIARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda30
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$37((TokenSource) obj);
        }
    }),
    TERTIARY_DIM(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda31
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$38((TokenSource) obj);
        }
    }),
    ON_TERTIARY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda32
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$39((TokenSource) obj);
        }
    }),
    TERTIARY_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda34
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$40((TokenSource) obj);
        }
    }),
    ON_TERTIARY_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda35
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$41((TokenSource) obj);
        }
    }),
    ERROR(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda36
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$42((TokenSource) obj);
        }
    }),
    ERROR_DIM(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda37
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$43((TokenSource) obj);
        }
    }),
    ON_ERROR(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda38
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$44((TokenSource) obj);
        }
    }),
    ERROR_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda39
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$45((TokenSource) obj);
        }
    }),
    ON_ERROR_CONTAINER(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda40
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$46((TokenSource) obj);
        }
    }),
    CONTROL_ACTIVATED(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda41
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$47((TokenSource) obj);
        }
    }),
    CONTROL_NORMAL(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda42
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$48((TokenSource) obj);
        }
    }),
    CONTROL_HIGHLIGHT(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda43
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$49((TokenSource) obj);
        }
    }),
    TEXT_PRIMARY_INVERSE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda45
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$50((TokenSource) obj);
        }
    }),
    TEXT_SECONDARY_AND_TERTIARY_INVERSE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda46
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$51((TokenSource) obj);
        }
    }),
    TEXT_PRIMARY_INVERSE_DISABLE_ONLY(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda47
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$52((TokenSource) obj);
        }
    }),
    TEXT_SECONDARY_AND_TERTIARY_INVERSE_DISABLED(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda48
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$53((TokenSource) obj);
        }
    }),
    TEXT_HINT_INVERSE(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda49
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$54((TokenSource) obj);
        }
    }),
    GEN_WIDGET(TokenGroup.SYSTEM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda50
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$55((TokenSource) obj);
        }
    }),
    PRIMARY_FIXED(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda51
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$56((TokenSource) obj);
        }
    }),
    PRIMARY_FIXED_DIM(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda52
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$57((TokenSource) obj);
        }
    }),
    ON_PRIMARY_FIXED(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda53
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$58((TokenSource) obj);
        }
    }),
    ON_PRIMARY_FIXED_VARIANT(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda54
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$59((TokenSource) obj);
        }
    }),
    SECONDARY_FIXED(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda56
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$60((TokenSource) obj);
        }
    }),
    SECONDARY_FIXED_DIM(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda57
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$61((TokenSource) obj);
        }
    }),
    ON_SECONDARY_FIXED(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda58
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$62((TokenSource) obj);
        }
    }),
    ON_SECONDARY_FIXED_VARIANT(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda59
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$63((TokenSource) obj);
        }
    }),
    TERTIARY_FIXED(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda60
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$64((TokenSource) obj);
        }
    }),
    TERTIARY_FIXED_DIM(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda61
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$65((TokenSource) obj);
        }
    }),
    ON_TERTIARY_FIXED(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda62
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$66((TokenSource) obj);
        }
    }),
    ON_TERTIARY_FIXED_VARIANT(TokenGroup.FIXED, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda63
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$67((TokenSource) obj);
        }
    }),
    WIDGET_BACKGROUND(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda64
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$68((TokenSource) obj);
        }
    }),
    CLOCK_HOUR(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda65
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$69((TokenSource) obj);
        }
    }),
    CLOCK_MINUTE(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda67
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$70((TokenSource) obj);
        }
    }),
    CLOCK_SECOND(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda68
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$71((TokenSource) obj);
        }
    }),
    WEATHER_TEMP(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda69
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$72((TokenSource) obj);
        }
    }),
    THEME_APP(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda70
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$73((TokenSource) obj);
        }
    }),
    ON_THEME_APP(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda71
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$74((TokenSource) obj);
        }
    }),
    THEME_APP_RING(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda72
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$75((TokenSource) obj);
        }
    }),
    THEME_NOTIF(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda73
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$76((TokenSource) obj);
        }
    }),
    ON_THEME_APP_RING(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda74
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$77((TokenSource) obj);
        }
    }),
    BRAND_A(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda75
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$78((TokenSource) obj);
        }
    }),
    BRAND_B(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda76
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$79((TokenSource) obj);
        }
    }),
    BRAND_C(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda78
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$80((TokenSource) obj);
        }
    }),
    BRAND_D(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda79
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$81((TokenSource) obj);
        }
    }),
    UNDER_SURFACE(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda80
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$82((TokenSource) obj);
        }
    }),
    SHADE_ACTIVE(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda81
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$83((TokenSource) obj);
        }
    }),
    ON_SHADE_ACTIVE(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda82
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$84((TokenSource) obj);
        }
    }),
    ON_SHADE_ACTIVE_VARIANT(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda83
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$85((TokenSource) obj);
        }
    }),
    SHADE_INACTIVE(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda84
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$86((TokenSource) obj);
        }
    }),
    ON_SHADE_INACTIVE(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda85
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$87((TokenSource) obj);
        }
    }),
    ON_SHADE_INACTIVE_VARIANT(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda86
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$88((TokenSource) obj);
        }
    }),
    SHADE_DISABLED(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda87
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$89((TokenSource) obj);
        }
    }),
    OVERVIEW_BACKGROUND(TokenGroup.CUSTOM, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.Token$$ExternalSyntheticLambda89
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj) {
            return Token._init_$lambda$90((TokenSource) obj);
        }
    });

    private final Function1<TokenSource, DynamicColor> color;
    private final TokenGroup group;
    private final String resourceName;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<Token> getEntries() {
        return $ENTRIES;
    }

    Token(TokenGroup group, Function1 color) {
        this.group = group;
        this.color = color;
        String lowerCase = name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        this.resourceName = lowerCase;
    }

    public final TokenGroup getGroup() {
        return this.group;
    }

    public final Function1<TokenSource, DynamicColor> getColor() {
        return this.color;
    }

    static final DynamicColor _init_$lambda$0(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getPrimaryPaletteKeyColor();
    }

    static final DynamicColor _init_$lambda$1(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSecondaryPaletteKeyColor();
    }

    static final DynamicColor _init_$lambda$2(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getTertiaryPaletteKeyColor();
    }

    static final DynamicColor _init_$lambda$3(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getNeutralPaletteKeyColor();
    }

    static final DynamicColor _init_$lambda$4(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getNeutralVariantPaletteKeyColor();
    }

    static final DynamicColor _init_$lambda$5(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getErrorPaletteKeyColor();
    }

    static final DynamicColor _init_$lambda$6(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getBackground();
    }

    static final DynamicColor _init_$lambda$7(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnBackground();
    }

    static final DynamicColor _init_$lambda$8(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurface();
    }

    static final DynamicColor _init_$lambda$9(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceDim();
    }

    static final DynamicColor _init_$lambda$10(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceBright();
    }

    static final DynamicColor _init_$lambda$11(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceContainerLowest();
    }

    static final DynamicColor _init_$lambda$12(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceContainerLow();
    }

    static final DynamicColor _init_$lambda$13(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceContainer();
    }

    static final DynamicColor _init_$lambda$14(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceContainerHigh();
    }

    static final DynamicColor _init_$lambda$15(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceContainerHighest();
    }

    static final DynamicColor _init_$lambda$16(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnSurface();
    }

    static final DynamicColor _init_$lambda$17(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceVariant();
    }

    static final DynamicColor _init_$lambda$18(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnSurfaceVariant();
    }

    static final DynamicColor _init_$lambda$19(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOutline();
    }

    static final DynamicColor _init_$lambda$20(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOutlineVariant();
    }

    static final DynamicColor _init_$lambda$21(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getInverseSurface();
    }

    static final DynamicColor _init_$lambda$22(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getInverseOnSurface();
    }

    static final DynamicColor _init_$lambda$23(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getShadow();
    }

    static final DynamicColor _init_$lambda$24(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getScrim();
    }

    static final DynamicColor _init_$lambda$25(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSurfaceTint();
    }

    static final DynamicColor _init_$lambda$26(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getPrimary();
    }

    static final DynamicColor _init_$lambda$27(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getPrimaryDim();
    }

    static final DynamicColor _init_$lambda$28(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnPrimary();
    }

    static final DynamicColor _init_$lambda$29(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getPrimaryContainer();
    }

    static final DynamicColor _init_$lambda$30(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnPrimaryContainer();
    }

    static final DynamicColor _init_$lambda$31(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getInversePrimary();
    }

    static final DynamicColor _init_$lambda$32(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSecondary();
    }

    static final DynamicColor _init_$lambda$33(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSecondaryDim();
    }

    static final DynamicColor _init_$lambda$34(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnSecondary();
    }

    static final DynamicColor _init_$lambda$35(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSecondaryContainer();
    }

    static final DynamicColor _init_$lambda$36(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnSecondaryContainer();
    }

    static final DynamicColor _init_$lambda$37(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getTertiary();
    }

    static final DynamicColor _init_$lambda$38(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getTertiaryDim();
    }

    static final DynamicColor _init_$lambda$39(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnTertiary();
    }

    static final DynamicColor _init_$lambda$40(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getTertiaryContainer();
    }

    static final DynamicColor _init_$lambda$41(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnTertiaryContainer();
    }

    static final DynamicColor _init_$lambda$42(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getError();
    }

    static final DynamicColor _init_$lambda$43(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getErrorDim();
    }

    static final DynamicColor _init_$lambda$44(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnError();
    }

    static final DynamicColor _init_$lambda$45(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getErrorContainer();
    }

    static final DynamicColor _init_$lambda$46(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnErrorContainer();
    }

    static final DynamicColor _init_$lambda$47(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getControlActivated();
    }

    static final DynamicColor _init_$lambda$48(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getControlNormal();
    }

    static final DynamicColor _init_$lambda$49(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getControlHighlight();
    }

    static final DynamicColor _init_$lambda$50(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getTextPrimaryInverse();
    }

    static final DynamicColor _init_$lambda$51(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getTextSecondaryAndTertiaryInverse();
    }

    static final DynamicColor _init_$lambda$52(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getTextPrimaryInverseDisableOnly();
    }

    static final DynamicColor _init_$lambda$53(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getTextSecondaryAndTertiaryInverseDisabled();
    }

    static final DynamicColor _init_$lambda$54(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getTextHintInverse();
    }

    static final DynamicColor _init_$lambda$55(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAndroid().getGenWidget();
    }

    static final DynamicColor _init_$lambda$56(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getPrimaryFixed();
    }

    static final DynamicColor _init_$lambda$57(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getPrimaryFixedDim();
    }

    static final DynamicColor _init_$lambda$58(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnPrimaryFixed();
    }

    static final DynamicColor _init_$lambda$59(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnPrimaryFixedVariant();
    }

    static final DynamicColor _init_$lambda$60(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSecondaryFixed();
    }

    static final DynamicColor _init_$lambda$61(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getSecondaryFixedDim();
    }

    static final DynamicColor _init_$lambda$62(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnSecondaryFixed();
    }

    static final DynamicColor _init_$lambda$63(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnSecondaryFixedVariant();
    }

    static final DynamicColor _init_$lambda$64(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getTertiaryFixed();
    }

    static final DynamicColor _init_$lambda$65(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getTertiaryFixedDim();
    }

    static final DynamicColor _init_$lambda$66(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnTertiaryFixed();
    }

    static final DynamicColor _init_$lambda$67(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getMaterial().getOnTertiaryFixedVariant();
    }

    static final DynamicColor _init_$lambda$68(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().widgetBackground();
    }

    static final DynamicColor _init_$lambda$69(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().clockHour();
    }

    static final DynamicColor _init_$lambda$70(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().clockMinute();
    }

    static final DynamicColor _init_$lambda$71(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().clockSecond();
    }

    static final DynamicColor _init_$lambda$72(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().weatherTemp();
    }

    static final DynamicColor _init_$lambda$73(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().themeApp();
    }

    static final DynamicColor _init_$lambda$74(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().onThemeApp();
    }

    static final DynamicColor _init_$lambda$75(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().themeAppRing();
    }

    static final DynamicColor _init_$lambda$76(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().themeNotif();
    }

    static final DynamicColor _init_$lambda$77(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().themeNotif();
    }

    static final DynamicColor _init_$lambda$78(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().brandA();
    }

    static final DynamicColor _init_$lambda$79(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().brandB();
    }

    static final DynamicColor _init_$lambda$80(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().brandC();
    }

    static final DynamicColor _init_$lambda$81(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().brandD();
    }

    static final DynamicColor _init_$lambda$82(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().underSurface();
    }

    static final DynamicColor _init_$lambda$83(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().shadeActive();
    }

    static final DynamicColor _init_$lambda$84(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().onShadeActive();
    }

    static final DynamicColor _init_$lambda$85(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().onShadeActiveVariant();
    }

    static final DynamicColor _init_$lambda$86(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().shadeInactive();
    }

    static final DynamicColor _init_$lambda$87(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().onShadeInactive();
    }

    static final DynamicColor _init_$lambda$88(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().onShadeInactiveVariant();
    }

    static final DynamicColor _init_$lambda$89(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().shadeDisabled();
    }

    static final DynamicColor _init_$lambda$90(TokenSource it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSystemUi().overviewBackground();
    }

    public final String getResourceName() {
        return this.resourceName;
    }
}
