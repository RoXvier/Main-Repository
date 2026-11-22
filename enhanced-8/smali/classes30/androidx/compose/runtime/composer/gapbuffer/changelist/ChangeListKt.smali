.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeListKt;
.super Ljava/lang/Object;
.source "ChangeList.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asGapBufferChangeList",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;",
        "Landroidx/compose/runtime/Changes;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final asGapBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    .locals 1
    .param p0, "$this$asGapBufferChangeList"

    .line 359
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
