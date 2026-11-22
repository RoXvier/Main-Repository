.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$2;
.super Ljava/lang/Object;
.source "CompositionLocals.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;->computedDefaultOf(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocals.kt\nandroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$2\n*L\n1#1,362:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


.field final synthetic $name:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$2;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$computedDefaultOf$2;->$name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
