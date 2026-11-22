.class public final Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
.super Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.source "ComposeStackTraceBuilder.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ReaderTraceBuilder;",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "reader",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V",
        "sourceInformationOf",
        "Landroidx/compose/runtime/composer/GroupSourceInformation;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
        "",
        "runtime"
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


.field private final reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V
    .locals 0
    .param p1, "reader"

    .line 41
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    return-void
.end method


.method public groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v0

    return v0
.end method

.method public sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 3
    .param p1, "anchor"

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/GroupSourceInformation;

    return-object v0
.end method
