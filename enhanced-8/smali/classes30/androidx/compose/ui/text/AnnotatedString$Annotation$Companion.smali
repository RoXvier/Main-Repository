.class public final Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "getSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;->$$INSTANCE:Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;

    .line 1047
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getAnnotationSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1047
    sget-object v0, Landroidx/compose/ui/text/AnnotatedString$Annotation$Companion;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method
