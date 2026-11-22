.class public final Landroidx/tracing/Throwables;
.super Ljava/lang/Object;
.source "Throwable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrowable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Throwable.kt\nandroidx/tracing/Throwables\n+ 2 Tracer.kt\nandroidx/tracing/Tracer\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n43#1:60\n44#1,6:62\n50#1:69\n380#2,8:52\n388#2,2:70\n13472#3:61\n13473#3:68\n13472#3,2:72\n*S KotlinDebug\n*F\n+ 1 Throwable.kt\nandroidx/tracing/Throwables\n*L\n35#1:60\n35#1:62,6\n35#1:69\n35#1:52,8\n35#1:70,2\n35#1:61\n35#1:68\n43#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0015\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "recordExceptionAndThrow",
        "",
        "Landroidx/tracing/Tracer;",
        "category",
        "",
        "name",
        "throwable",
        "",
        "addThrowable",
        "",
        "Landroidx/tracing/EventMetadata;",
        "tracing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final addThrowable(Landroidx/tracing/EventMetadata;Ljava/lang/Throwable;)V
    .locals 11
    .param p0, "$this$addThrowable"
    .param p1, "throwable"

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$addThrowable":I
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "element":Ljava/lang/StackTraceElement;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-forEach-Throwables$addThrowable$1":I
    nop

    .line 45
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    .line 44
    invoke-virtual {p0, v8, v9, v10}, Landroidx/tracing/EventMetadata;->addCallStackEntry(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    nop

    .line 72
    .end local v6
    .end local v7
    nop

    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 50
    .end local v1
    .end local v2
    return-void
.end method

.method public static final recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 21
    .param p0, "$this$recordExceptionAndThrow"
    .param p1, "category"
    .param p2, "name"
    .param p3, "throwable"

    .line 35
    move-object/from16 v0, p2

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v1, p0

    .local v1, "$this$iv":Landroidx/tracing/Tracer;
    move-object/from16 v2, p1

    .line 52
    .local v2, "category$iv":Ljava/lang/String;
    nop

    .line 55
    const/4 v3, 0x0

    .line 52
    .local v3, "token$iv":Landroidx/tracing/PropagationToken;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$instant":I
    invoke-virtual {v1, v2, v0, v3}, Landroidx/tracing/Tracer;->writeInstant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v5

    .line 59
    .local v5, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v6, v5, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v6, "$this$recordExceptionAndThrow_u24lambda_u240":Landroidx/tracing/EventMetadata;
    const/4 v7, 0x0

    .line 35
    .local v7, "$i$a$-instant$default-Throwables$recordExceptionAndThrow$1":I
    move-object/from16 v8, p3

    .local v8, "throwable$iv":Ljava/lang/Throwable;
    move-object v9, v6

    .local v9, "$this$addThrowable$iv":Landroidx/tracing/EventMetadata;
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$f$addThrowable":I
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    .local v11, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$f$forEach":I
    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v15, v11, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv":Ljava/lang/StackTraceElement;
    const/16 v17, 0x0

    .line 62
    .local v17, "$i$a$-forEach-Throwables$addThrowable$1$iv":I
    nop

    .line 63
    move-object/from16 v18, v0

    .end local v0
    .local v18, "name$iv":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$this$iv":Landroidx/tracing/Tracer;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    .end local v2
    .local v20, "category$iv":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 62
    invoke-virtual {v9, v0, v1, v2}, Landroidx/tracing/EventMetadata;->addCallStackEntry(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    nop

    .line 61
    .end local v16
    .end local v17
    nop

    .end local v15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_0

    .line 68
    .end local v18
    .end local v19
    .end local v20
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    move-object/from16 v18, v0

    .line 69
    .end local v0
    .end local v11
    .end local v12
    .restart local v18
    nop

    .line 35
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 59
    .end local v6
    .end local v7
    nop

    .line 70
    iget-object v0, v5, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v0}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 71
    nop

    .line 37
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v18
    throw p3
.end method
