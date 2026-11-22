.class public final Landroidx/compose/material3/TimeFormat_androidKt;
.super Ljava/lang/Object;
.source "TimeFormat.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeFormat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeFormat.android.kt\nandroidx/compose/material3/TimeFormat_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n75#2:27\n*S KotlinDebug\n*F\n+ 1 TimeFormat.android.kt\nandroidx/compose/material3/TimeFormat_androidKt\n*L\n25#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\"\u0014\u0010\u0000\u001a\u00020\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "is24HourFormat",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final is24HourFormat(Landroidx/compose/runtime/Composer;I)Z
    .locals 6
    .param p0, "$composer"
    .param p1, "$changed"

    .line 25
    const v0, -0x39fccc07

    const-string v1, "C(<get-is24HourFormat>)24@966L7:TimeFormat.android.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.<get-is24HourFormat> (TimeFormat.android.kt:24)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method
