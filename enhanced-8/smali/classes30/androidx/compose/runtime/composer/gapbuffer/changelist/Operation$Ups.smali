.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1159:1\n89#1:1160\n89#1:1161\n1#2:1162\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups\n*L\n93#1:1160\n103#1:1161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\u000c\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Count",
        "",
        "getCount",
        "()I",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/IntParameter;",
        "execute",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 4
    .param p1, "$this$execute"
    .param p2, "applier"
    .param p3, "slots"
    .param p4, "rememberManager"
    .param p5, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 103
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getCount":I
    nop

    .line 103
    .end local v0
    .end local v1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    move v2, v0

    .line 1162
    .local v2, "it":I
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-repeat-Operation$Ups$execute$1":I
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .end local v2
    .end local v3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 92
    nop

    .line 93
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getCount":I
    nop

    .line 93
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "count"

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0
.end method
