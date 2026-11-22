package com.drdisagree.colorblendr.utils.community;

import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TestThemeHolder.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\f\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;", "", "<init>", "()V", "PREVIEW_ID_PREFIX", "", Routes.THEME, "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "getTheme", "()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "setTheme", "(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)V", "newPreviewId", "isPreviewId", "", "id", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class TestThemeHolder {
    public static final int $stable = 0;
    public static final TestThemeHolder INSTANCE = new TestThemeHolder();
    private static final String PREVIEW_ID_PREFIX = "test-preview-";
    private static CommunityTheme theme;

    private TestThemeHolder() {
    }

    public final CommunityTheme getTheme() {
        return theme;
    }

    public final void setTheme(CommunityTheme communityTheme) {
        theme = communityTheme;
    }

    public final String newPreviewId() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return PREVIEW_ID_PREFIX + StringsKt.take(StringsKt.replace$default(string, "-", "", false, 4, (Object) null), 12);
    }

    public final boolean isPreviewId(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return StringsKt.startsWith$default(id, PREVIEW_ID_PREFIX, false, 2, (Object) null);
    }
}
