.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "DiagnosticComposeException.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticComposeException.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticComposeException.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n1#1,54:1\n52#1:55\n*S KotlinDebug\n*F\n+ 1 DiagnosticComposeException.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n29#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J@\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u0010\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00100\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/DiagnosticComposeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "trace",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "<init>",
        "(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V",
        "fillInStackTrace",
        "",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "mapToArray",
        "",
        "R",
        "T",
        "",
        "map",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
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


.field private final trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 13
    .param p1, "trace"

    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 20
    nop

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    nop

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-static {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$mapToArray$iv":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/tooling/DiagnosticComposeException;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$f$mapToArray":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .local v6, "it":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    const/4 v7, 0x0

    .line 30
    .local v7, "$i$a$-mapToArray-DiagnosticComposeException$1":I
    new-instance v8, Ljava/lang/StackTraceElement;

    invoke-virtual {v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "m$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "SourceFile"

    const-string v11, "$$compose"

    const/4 v12, 0x1

    invoke-direct {v8, v11, v9, v10, v12}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .end local v6
    .end local v7
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33
    :cond_1
    nop

    .line 19
    return-void
.end method

.method private final synthetic mapToArray(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 5
    .param p1, "$this$mapToArray"
    .param p2, "map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$mapToArray":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "R"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    move-result v0

    const-string v1, "Composition stack when thrown:"

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    .local v2, "$this$_get_message__u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-buildString-DiagnosticComposeException$message$1":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-static {v2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 46
    nop

    .line 43
    .end local v2
    .end local v3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 49
    :goto_0
    return-object v1
.end method
