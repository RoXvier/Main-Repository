package com.drdisagree.colorblendr.ui.activities;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShortcutActivity.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\b"}, d2 = {"Lcom/drdisagree/colorblendr/ui/activities/ShortcutActivity;", "Landroid/app/Activity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ShortcutActivity extends Activity {
    public static final int $stable = 8;

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [16=6, 17=4, 15=6] */
    @Override // android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        boolean applied = false;
        if (intent != null) {
            if (((Intrinsics.areEqual(intent.getAction(), WallpaperShortcuts.ACTION_APPLY_WALLPAPER_COLOR) && intent.hasExtra(WallpaperShortcuts.EXTRA_SEED_COLOR)) ? 1 : null) == null) {
                intent = null;
            }
            if (intent != null && WallpaperShortcuts.INSTANCE.applySeed(intent.getIntExtra(WallpaperShortcuts.EXTRA_SEED_COLOR, 0))) {
                applied = true;
            }
        }
        if (!applied) {
            startActivity(new Intent(this, (Class<?>) MainActivity.class).addFlags(268435456));
        }
        finish();
    }
}
