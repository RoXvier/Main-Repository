.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
.super Ljava/lang/Object;
.source "AndroidIndirectPointerEvent.android.kt"

.implements Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;",
        "Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;",
        "changes",
        "",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "type",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventType;",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getChanges",
        "()Ljava/util/List;",
        "getType-4ZHQPSE",
        "()I",
        "I",
        "getPrimaryDirectionalMotionAxis-nZO2Niw",
        "getNativeEvent$ui",
        "()Landroid/view/MotionEvent;",
        "ui"
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


.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeEvent:Landroid/view/MotionEvent;

.field private final primaryDirectionalMotionAxis:I

.field private final type:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 2
    .param p1, "changes"
    .param p2, "type"
    .param p3, "primaryDirectionalMotionAxis"
    .param p4, "nativeEvent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;II",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    .line 34
    iput p2, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    .line 35
    iput p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    .line 36
    iput-object p4, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 38
    nop

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    nop

    .line 32
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-require-AndroidIndirectPointerEvent$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "changes cannot be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeEvent$ui()Landroid/view/MotionEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPrimaryDirectionalMotionAxis-nZO2Niw()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    return v0
.end method

.method public getType-4ZHQPSE()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    return v0
.end method
