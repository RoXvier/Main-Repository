package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.PaletteKt;
import androidx.compose.material.icons.rounded.SettingsKt;
import androidx.compose.material.icons.rounded.StyleKt;
import androidx.compose.material.icons.rounded.TuneKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: TabItem.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"tabs", "", "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;", "getTabs", "()Ljava/util/List;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class TabItemKt {
    private static final List<TabItem> tabs = CollectionsKt.listOf(new TabItem[]{new TabItem(Routes.COLORS, 1, R.string.colors, PaletteKt.getPalette(Icons.Rounded.INSTANCE), androidx.compose.material.icons.outlined.PaletteKt.getPalette(Icons.Outlined.INSTANCE)), new TabItem(Routes.THEME, 2, R.string.theme, TuneKt.getTune(Icons.Rounded.INSTANCE), androidx.compose.material.icons.outlined.TuneKt.getTune(Icons.Outlined.INSTANCE)), new TabItem(Routes.STYLES, 3, R.string.styles, StyleKt.getStyle(Icons.Rounded.INSTANCE), androidx.compose.material.icons.outlined.StyleKt.getStyle(Icons.Outlined.INSTANCE)), new TabItem(Routes.SETTINGS_BASE, 4, R.string.settings, SettingsKt.getSettings(Icons.Rounded.INSTANCE), androidx.compose.material.icons.outlined.SettingsKt.getSettings(Icons.Outlined.INSTANCE))});

    public static final List<TabItem> getTabs() {
        return tabs;
    }
}
