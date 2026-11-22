.class public final Landroidx/compose/material3/RippleThemeConfiguration;
.super Ljava/lang/Object;
.source "Ripple.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RippleThemeConfiguration$Focus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/RippleThemeConfiguration;",
        "",
        "focus",
        "Landroidx/compose/material3/RippleThemeConfiguration$Focus;",
        "<init>",
        "(Landroidx/compose/material3/RippleThemeConfiguration$Focus;)V",
        "getFocus",
        "()Landroidx/compose/material3/RippleThemeConfiguration$Focus;",
        "Focus",
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


.field private final focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/RippleThemeConfiguration$Focus;)V
    .locals 0
    .param p1, "focus"

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    return-void
.end method


.method public final getFocus()Landroidx/compose/material3/RippleThemeConfiguration$Focus;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    return-object v0
.end method
