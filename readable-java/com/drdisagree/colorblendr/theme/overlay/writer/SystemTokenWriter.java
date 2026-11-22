package com.drdisagree.colorblendr.theme.overlay.writer;

import android.os.Build;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenGroup;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SystemTokenWriter.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "PREFIX", "", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class SystemTokenWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final SystemTokenWriter INSTANCE = new SystemTokenWriter();
    private static final String PREFIX = "system_";

    private SystemTokenWriter() {
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        ColorSink colorSink = sink;
        Intrinsics.checkNotNullParameter(colorSink, "sink");
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        listCreateListBuilder.add(TokenGroup.SYSTEM);
        if (Build.VERSION.SDK_INT >= 35) {
            listCreateListBuilder.add(TokenGroup.CUSTOM);
        }
        Iterable groups = CollectionsKt.build(listCreateListBuilder);
        Collection arrayList = new ArrayList();
        Iterator it = groups.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, theme.getLight().tokens((TokenGroup) it.next()));
        }
        for (Token token : (List) arrayList) {
            ColorSink.color$default(colorSink, PREFIX + token.getResourceName() + "_light", theme.getLight().get(token), false, 4, null);
            colorSink = sink;
            ColorSink.color$default(colorSink, PREFIX + token.getResourceName() + "_dark", theme.getDark().get(token), false, 4, null);
        }
        for (Token token2 : theme.getLight().tokens(TokenGroup.FIXED)) {
            ColorSink.dayNight$default(sink, PREFIX + token2.getResourceName(), theme.getLight().get(token2), theme.getDark().get(token2), target.isDarkMode(), false, 16, null);
            ColorSink.color$default(sink, PREFIX + token2.getResourceName() + "_light", theme.getLight().get(token2), false, 4, null);
            ColorSink.color$default(sink, PREFIX + token2.getResourceName() + "_dark", theme.getDark().get(token2), false, 4, null);
        }
    }
}
