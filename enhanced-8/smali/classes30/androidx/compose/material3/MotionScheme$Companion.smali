.class public final Landroidx/compose/material3/MotionScheme$Companion;
.super Ljava/lang/Object;
.source "MotionScheme.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$Companion;",
        "",
        "<init>",
        "()V",
        "standard",
        "Landroidx/compose/material3/MotionScheme;",
        "expressive",
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


.field static final synthetic $$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final expressive()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    check-cast v0, Landroidx/compose/material3/MotionScheme;

    return-object v0
.end method

.method public final standard()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 123
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    check-cast v0, Landroidx/compose/material3/MotionScheme;

    return-object v0
.end method
