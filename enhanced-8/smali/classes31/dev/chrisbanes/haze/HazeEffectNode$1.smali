.class final synthetic Ldev/chrisbanes/haze/HazeEffectNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HazeEffectNode.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeEffectNode;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ldev/chrisbanes/haze/HazeBackdropRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field public static final INSTANCE:Ldev/chrisbanes/haze/HazeEffectNode$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$1;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeEffectNode$1;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeEffectNode$1;->INSTANCE:Ldev/chrisbanes/haze/HazeEffectNode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ldev/chrisbanes/haze/HazeBackdropRenderer_androidKt;

    const-string v4, "createHazeBackdropRenderer()Ldev/chrisbanes/haze/HazeBackdropRenderer;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "createHazeBackdropRenderer"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public final invoke()Ldev/chrisbanes/haze/HazeBackdropRenderer;
    .locals 1

    .line 52
    invoke-static {}, Ldev/chrisbanes/haze/HazeBackdropRenderer_androidKt;->createHazeBackdropRenderer()Ldev/chrisbanes/haze/HazeBackdropRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode$1;->invoke()Ldev/chrisbanes/haze/HazeBackdropRenderer;

    move-result-object v0

    return-object v0
.end method
