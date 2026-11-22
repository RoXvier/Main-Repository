package com.drdisagree.colorblendr.ui.compose.navigation;

import kotlin.Metadata;
import kotlin.text.StringsKt;

/* compiled from: Routes.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¨\u0006\u0004"}, d2 = {"tabGroup", "", "route", "", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class RoutesKt {
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [28=4] */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int tabGroup(String route) {
        String strSubstringBefore$default = route != null ? StringsKt.substringBefore$default(route, "?", (String) null, 2, (Object) null) : null;
        if (strSubstringBefore$default != null) {
            switch (strSubstringBefore$default.hashCode()) {
                case -1851375073:
                    if (strSubstringBefore$default.equals(Routes.COLOR_TOKENS_GUIDE)) {
                        return 1;
                    }
                    break;
                case -1644208119:
                    if (strSubstringBefore$default.equals(Routes.APP_COLORS)) {
                        return 4;
                    }
                    break;
                case -1480249367:
                    if (!strSubstringBefore$default.equals(Routes.COMMUNITY)) {
                    }
                    break;
                case -1354842768:
                    if (!strSubstringBefore$default.equals(Routes.COLORS)) {
                    }
                    break;
                case -891774750:
                    if (strSubstringBefore$default.equals(Routes.STYLES)) {
                        return 3;
                    }
                    break;
                case -732503963:
                    if (!strSubstringBefore$default.equals(Routes.PER_APP_THEME)) {
                    }
                    break;
                case 3680709:
                    if (strSubstringBefore$default.equals(Routes.COMMUNITY_THEME)) {
                    }
                    break;
                case 92611469:
                    if (!strSubstringBefore$default.equals(Routes.ABOUT)) {
                    }
                    break;
                case 110327241:
                    if (strSubstringBefore$default.equals(Routes.THEME)) {
                        return 2;
                    }
                    break;
                case 325301605:
                    if (!strSubstringBefore$default.equals(Routes.SETTINGS_ADVANCED)) {
                    }
                    break;
                case 1005996765:
                    if (!strSubstringBefore$default.equals(Routes.COLOR_TOKENS)) {
                    }
                    break;
                case 1434631203:
                    if (!strSubstringBefore$default.equals(Routes.SETTINGS_BASE)) {
                    }
                    break;
                case 1466202520:
                    if (!strSubstringBefore$default.equals(Routes.COLOR_PALETTE)) {
                    }
                    break;
                case 1539108570:
                    if (!strSubstringBefore$default.equals(Routes.PRIVACY_POLICY)) {
                    }
                    break;
                case 1722143261:
                    if (!strSubstringBefore$default.equals(Routes.CRASH_LOG)) {
                    }
                    break;
            }
        }
        return 0;
    }
}
