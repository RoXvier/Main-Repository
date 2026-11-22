.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlotsWithFixups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1159:1\n657#1:1160\n660#1:1161\n663#1:1162\n660#1:1163\n657#1:1164\n663#1:1165\n207#2,4:1166\n212#2,3:1171\n1#3:1170\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups\n*L\n667#1:1160\n668#1:1161\n669#1:1162\n679#1:1163\n680#1:1164\n681#1:1165\n683#1:1166,4\n683#1:1171,3\n683#1:1170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Anchor",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "getAnchor-w8_IdGo",
        "()I",
        "FromSlotTable",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "getFromSlotTable-w8_IdGo",
        "Fixups",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;",
        "getFixups-w8_IdGo",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-PtL-UHM",
        "(I)Ljava/lang/String;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 655
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 16
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

    .line 679
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;
    const/4 v4, 0x0

    .line 1163
    .local v4, "$i$f$getFromSlotTable-w8_IdGo":I
    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 679
    .end local v0
    .end local v4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 680
    .local v4, "insertTable":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    move-object/from16 v0, p0

    .restart local v0
    const/4 v5, 0x0

    .line 1164
    .local v5, "$i$f$getAnchor-w8_IdGo":I
    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 680
    .end local v0
    .end local v5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 681
    .local v5, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    move-object/from16 v0, p0

    .restart local v0
    const/4 v7, 0x0

    .line 1165
    .local v7, "$i$f$getFixups-w8_IdGo":I
    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 681
    .end local v0
    .end local v7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 683
    .local v7, "fixups":Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;
    move-object v8, v4

    .local v8, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v9, 0x0

    .line 1166
    .local v9, "$i$f$write":I
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v10

    .local v10, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v11, 0x0

    .line 1167
    .local v11, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v12, 0x0

    .line 1168
    .local v12, "normalClose$iv":Z
    nop

    .line 1169
    move-object v0, v10

    .local v0, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v13, 0x0

    .line 684
    .local v13, "$i$a$-write-Operation$InsertSlotsWithFixups$execute$1":I
    nop

    .line 685
    nop

    .line 686
    nop

    .line 687
    nop

    .line 688
    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    move-result-object v14

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1171
    .end local v0
    .end local v13
    :catchall_0
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v6, p4

    goto :goto_1

    .line 688
    .restart local v0
    .restart local v13
    :cond_0
    const/4 v14, 0x0

    .line 684
    :goto_0
    move-object/from16 v15, p2

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v7, v15, v0, v6, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 690
    nop

    .end local v0
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1169
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 1170
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1169
    .local v13, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 1171
    .end local v12
    .end local v13
    .local v0, "normalClose$iv":Z
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 1172
    nop

    .line 1166
    .end local v0
    .end local v10
    .end local v11
    nop

    .line 1173
    nop

    .line 691
    .end local v8
    .end local v9
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 692
    nop

    .line 693
    nop

    .line 694
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    move-result v0

    .line 695
    nop

    .line 692
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IZ)Ljava/util/List;

    .line 697
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 698
    return-void

    .line 1171
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getAnchor-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 657
    .local v0, "$i$f$getAnchor-w8_IdGo":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFixups-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 663
    .local v0, "$i$f$getFixups-w8_IdGo":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFromSlotTable-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 660
    .local v0, "$i$f$getFromSlotTable-w8_IdGo":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 666
    nop

    .line 667
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getAnchor-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 667
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "anchor"

    goto :goto_0

    .line 668
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getFromSlotTable-w8_IdGo":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 668
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "from"

    goto :goto_0

    .line 669
    :cond_1
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$getFixups-w8_IdGo":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 669
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "fixups"

    goto :goto_0

    .line 670
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_0
    return-object v0
.end method
