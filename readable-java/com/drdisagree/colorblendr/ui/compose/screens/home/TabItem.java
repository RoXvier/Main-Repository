package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TabItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;", "", "route", "", "group", "", "labelResId", "filledIcon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "outlineIcon", "<init>", "(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V", "getRoute", "()Ljava/lang/String;", "getGroup", "()I", "getLabelResId", "getFilledIcon", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "getOutlineIcon", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class TabItem {
    public static final int $stable = 0;
    private final ImageVector filledIcon;
    private final int group;
    private final int labelResId;
    private final ImageVector outlineIcon;
    private final String route;

    public static /* synthetic */ TabItem copy$default(TabItem tabItem, String str, int i, int i2, ImageVector imageVector, ImageVector imageVector2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = tabItem.route;
        }
        if ((i3 & 2) != 0) {
            i = tabItem.group;
        }
        if ((i3 & 4) != 0) {
            i2 = tabItem.labelResId;
        }
        if ((i3 & 8) != 0) {
            imageVector = tabItem.filledIcon;
        }
        if ((i3 & 16) != 0) {
            imageVector2 = tabItem.outlineIcon;
        }
        ImageVector imageVector3 = imageVector2;
        int i4 = i2;
        return tabItem.copy(str, i, i4, imageVector, imageVector3);
    }

    public final String component1() {
        return this.route;
    }

    public final int component2() {
        return this.group;
    }

    public final int component3() {
        return this.labelResId;
    }

    public final ImageVector component4() {
        return this.filledIcon;
    }

    public final ImageVector component5() {
        return this.outlineIcon;
    }

    public final TabItem copy(String str, int i, int i2, ImageVector imageVector, ImageVector imageVector2) {
        Intrinsics.checkNotNullParameter(str, "route");
        Intrinsics.checkNotNullParameter(imageVector, "filledIcon");
        Intrinsics.checkNotNullParameter(imageVector2, "outlineIcon");
        return new TabItem(str, i, i2, imageVector, imageVector2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabItem)) {
            return false;
        }
        TabItem tabItem = (TabItem) obj;
        return Intrinsics.areEqual(this.route, tabItem.route) && this.group == tabItem.group && this.labelResId == tabItem.labelResId && Intrinsics.areEqual(this.filledIcon, tabItem.filledIcon) && Intrinsics.areEqual(this.outlineIcon, tabItem.outlineIcon);
    }

    public int hashCode() {
        return (((((((this.route.hashCode() * 31) + Integer.hashCode(this.group)) * 31) + Integer.hashCode(this.labelResId)) * 31) + this.filledIcon.hashCode()) * 31) + this.outlineIcon.hashCode();
    }

    public String toString() {
        return "TabItem(route=" + this.route + ", group=" + this.group + ", labelResId=" + this.labelResId + ", filledIcon=" + this.filledIcon + ", outlineIcon=" + this.outlineIcon + ")";
    }

    public TabItem(String route, int group, int labelResId, ImageVector filledIcon, ImageVector outlineIcon) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(filledIcon, "filledIcon");
        Intrinsics.checkNotNullParameter(outlineIcon, "outlineIcon");
        this.route = route;
        this.group = group;
        this.labelResId = labelResId;
        this.filledIcon = filledIcon;
        this.outlineIcon = outlineIcon;
    }

    public final String getRoute() {
        return this.route;
    }

    public final int getGroup() {
        return this.group;
    }

    public final int getLabelResId() {
        return this.labelResId;
    }

    public final ImageVector getFilledIcon() {
        return this.filledIcon;
    }

    public final ImageVector getOutlineIcon() {
        return this.outlineIcon;
    }
}
