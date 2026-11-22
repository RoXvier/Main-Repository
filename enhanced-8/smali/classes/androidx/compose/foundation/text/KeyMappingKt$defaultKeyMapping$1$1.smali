.class public final Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

.implements Landroidx/compose/foundation/text/KeyMapping;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyMapping.kt\nandroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1\n+ 2 KeyModifiers.kt\nandroidx/compose/foundation/text/KeyModifiers$Companion\n*L\n1#1,188:1\n79#2:189\n99#2:190\n122#2:191\n94#2,6:192\n89#2:198\n114#2:199\n89#2,11:200\n79#2:211\n99#2:212\n89#2:213\n114#2:214\n89#2,11:215\n114#2:226\n89#2,11:227\n89#2:238\n99#2:239\n84#2:240\n*S KotlinDebug\n*F\n+ 1 KeyMapping.kt\nandroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1\n*L\n120#1:189\n121#1:190\n122#1:191\n122#1:192,6\n123#1:198\n124#1:199\n124#1:200,11\n130#1:211\n131#1:212\n132#1:213\n133#1:214\n133#1:215,11\n143#1:226\n143#1:227,11\n155#1:238\n170#1:239\n178#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "map",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "map-ZmokQxo",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $common:Landroidx/compose/foundation/text/KeyMapping;


.method constructor <init>(Landroidx/compose/foundation/text/KeyMapping;)V
    .locals 0
    .param p1, "$common"

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;->$common:Landroidx/compose/foundation/text/KeyMapping;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 10
    .param p1, "event"

    .line 116
    invoke-static {p1}, Landroidx/compose/foundation/text/KeyModifiersKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    .line 138
    .local v0, "keyModifiers":I
    nop

    .line 117
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 118
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getBackspace-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 119
    nop

    .line 120
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$getNone-AuQ4EfA":I
    invoke-static {v4}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v1

    .line 120
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$getShift-AuQ4EfA":I
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v1

    .line 121
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$getShiftMeta-AuQ4EfA":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$f$getMeta-AuQ4EfA":I
    const/4 v8, 0x4

    invoke-static {v8}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v3

    .line 191
    .end local v3
    .end local v4
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$f$getShift-AuQ4EfA":I
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v4

    .line 191
    .end local v4
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v1

    .line 122
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$f$getCtrl-AuQ4EfA":I
    invoke-static {v5}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v1

    .line 123
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$getCtrlShift-AuQ4EfA":I
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$f$getCtrl-AuQ4EfA":I
    invoke-static {v5}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v3

    .line 199
    .end local v3
    .end local v4
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v8, 0x0

    .line 210
    .restart local v8
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v4

    .line 199
    .end local v4
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v1

    .line 124
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    move-object v1, v7

    goto/16 :goto_4

    .line 124
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    .line 122
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    .line 127
    :cond_4
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    .line 128
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    move-object v1, v7

    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    nop

    .line 130
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$getNone-AuQ4EfA":I
    invoke-static {v4}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v1

    .line 130
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 131
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$getShift-AuQ4EfA":I
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v1

    .line 131
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 132
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$getCtrl-AuQ4EfA":I
    invoke-static {v5}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v1

    .line 132
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 133
    sget-object v1, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$getCtrlShift-AuQ4EfA":I
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$getCtrl-AuQ4EfA":I
    invoke-static {v5}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v3

    .line 214
    .end local v3
    .end local v4
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v8, 0x0

    .line 225
    .restart local v8
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v4

    .line 214
    .end local v4
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v1

    .line 133
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 134
    :cond_7
    move-object v1, v7

    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 117
    :goto_4
    nop

    .line 138
    if-eqz v1, :cond_9

    .line 117
    nop

    .line 138
    nop

    .local v1, "it":Landroidx/compose/foundation/text/KeyCommand;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-let-KeyMappingKt$defaultKeyMapping$1$1$map$1":I
    return-object v1

    .line 142
    .end local v1
    .end local v2
    :cond_9
    invoke-static {p1}, Landroidx/compose/foundation/text/KeyModifiersKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    .line 143
    sget-object v2, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .local v2, "this_$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$f$getCtrlShift-AuQ4EfA":I
    move-object v4, v2

    .restart local v4
    const/4 v8, 0x0

    .line 227
    .local v8, "$i$f$getCtrl-AuQ4EfA":I
    invoke-static {v5}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v4

    .line 226
    .end local v4
    .end local v8
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$f$getShift-AuQ4EfA":I
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v8

    .line 226
    .end local v8
    .end local v9
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v2

    .line 143
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 144
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 145
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    .line 146
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    .line 147
    :cond_a
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    .line 148
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    .line 149
    :cond_b
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_f

    .line 150
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 151
    :cond_c
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    .line 152
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 153
    :cond_d
    goto/16 :goto_f

    .line 152
    :cond_e
    :goto_5
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 150
    :cond_f
    :goto_6
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 148
    :cond_10
    :goto_7
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 146
    :cond_11
    :goto_8
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 155
    :cond_12
    sget-object v2, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v2
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$f$getCtrl-AuQ4EfA":I
    invoke-static {v5}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v2

    .line 155
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 156
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 157
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 158
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_c

    .line 159
    :cond_13
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 160
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_b

    .line 161
    :cond_14
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 162
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    .line 163
    :cond_15
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 164
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    .line 165
    :cond_16
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getH-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 166
    :cond_17
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDelete-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 167
    :cond_18
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getBackslash-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 168
    :cond_19
    goto/16 :goto_f

    .line 164
    :cond_1a
    :goto_9
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 162
    :cond_1b
    :goto_a
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 160
    :cond_1c
    :goto_b
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 158
    :cond_1d
    :goto_c
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_f

    .line 170
    :cond_1e
    sget-object v2, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v2
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$f$getShift-AuQ4EfA":I
    invoke-static {v6}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v2

    .line 170
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 171
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 172
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_22

    .line 173
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    .line 174
    :cond_1f
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_21

    .line 175
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_d

    .line 176
    :cond_20
    goto :goto_f

    .line 175
    :cond_21
    :goto_d
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_f

    .line 173
    :cond_22
    :goto_e
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_f

    .line 178
    :cond_23
    sget-object v2, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .restart local v2
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$f$getAlt-AuQ4EfA":I
    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v2

    .line 178
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 179
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    .line 180
    sget-object v3, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/Key$Companion;->getDelete-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_f

    .line 181
    :cond_24
    goto :goto_f

    .line 183
    :cond_25
    nop

    .line 142
    :goto_f
    if-nez v7, :cond_26

    .line 184
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;->$common:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v7

    .line 142
    :cond_26
    return-object v7
.end method
