.class public Lcom/google/android/material/resources/TextAppearanceConfig;
.super Ljava/lang/Object;
.source "TextAppearanceConfig.java"


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.field private static shouldLoadFontSynchronously:Z


.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0
    .param p0, "flag"

    .line 38
    sput-boolean p0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    .line 39
    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    return v0
.end method
