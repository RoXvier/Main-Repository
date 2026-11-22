.class public final Landroidx/compose/material3/ComposeMaterial3Flags;
.super Ljava/lang/Object;
.source "ComposeMaterial3Flags.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/ComposeMaterial3Flags;",
        "",
        "<init>",
        "()V",
        "isCheckboxStylingFixEnabled",
        "",
        "isSnackbarStylingFixEnabled",
        "isPrecisionPointerComponentSizingEnabled",
        "isAnchoredDraggableComponentsStrictOffsetCheckEnabled",
        "isAnchoredDraggableComponentsInvalidationFixEnabled",
        "isBottomSheetPartiallyExpandedDeterministicEnabled",
        "isUpdatedTimepickerToggleEnabled",
        "isExpressiveListItemHeightBasedOnTextLinesFixEnabled",
        "isModalBottomSheetStateRestorationFixEnabled",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ComposeMaterial3Flags;

.field public static isAnchoredDraggableComponentsInvalidationFixEnabled:Z

.field public static isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z

.field public static isBottomSheetPartiallyExpandedDeterministicEnabled:Z

.field public static isCheckboxStylingFixEnabled:Z

.field public static isExpressiveListItemHeightBasedOnTextLinesFixEnabled:Z

.field public static isModalBottomSheetStateRestorationFixEnabled:Z

.field public static isPrecisionPointerComponentSizingEnabled:Z

.field public static isSnackbarStylingFixEnabled:Z

.field public static isUpdatedTimepickerToggleEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposeMaterial3Flags;

    invoke-direct {v0}, Landroidx/compose/material3/ComposeMaterial3Flags;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposeMaterial3Flags;->INSTANCE:Landroidx/compose/material3/ComposeMaterial3Flags;

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z

    .line 100
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsInvalidationFixEnabled:Z

    .line 114
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isBottomSheetPartiallyExpandedDeterministicEnabled:Z

    .line 127
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isUpdatedTimepickerToggleEnabled:Z

    .line 141
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isExpressiveListItemHeightBasedOnTextLinesFixEnabled:Z

    .line 153
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isModalBottomSheetStateRestorationFixEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ComposeMaterial3Flags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
