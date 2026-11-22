.class final Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextFieldDefaultSizeModifier.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u000c\u0010\u0017\u001a\u00020\u0011*\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "",
        "maxLines",
        "useSingleLineHeightProvider",
        "",
        "unboundedWidth",
        "singleLineHeightProvider",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "<init>",
        "(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "equals",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


.field private final maxLines:I

.field private final minLines:I

.field private final singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;

.field private final unboundedWidth:Z

.field private final useSingleLineHeightProvider:Z


.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V
    .locals 0
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"
    .param p4, "useSingleLineHeightProvider"
    .param p5, "unboundedWidth"
    .param p6, "singleLineHeightProvider"

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 100
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 101
    iput p3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 102
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    .line 103
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    .line 104
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 98
    return-void
.end method


.method public create()Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;
    .locals 7

    .line 108
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 110
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 111
    iget v3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 112
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    .line 113
    iget-boolean v5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    .line 114
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 108
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;-><init>(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V

    .line 115
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->create()Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 139
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 141
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    iget-object v3, v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 142
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    iget v3, v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    if-eq v1, v3, :cond_3

    return v2

    .line 143
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    iget v3, v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    if-eq v1, v3, :cond_4

    return v2

    .line 144
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 145
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 146
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    iget-object v3, v3, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 147
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    .line 130
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    add-int/2addr v1, v2

    .line 131
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    add-int/2addr v0, v2

    .line 132
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    .end local v0
    .restart local v1
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 151
    const-string/jumbo v0, "combinedTextFieldSize"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "minLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "maxLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "useSingleLineHeightProvider"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "unboundedWidth"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "textStyle"

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "textLayoutState"

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;)V
    .locals 7
    .param p1, "node"

    .line 118
    nop

    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 120
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 121
    iget v3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 122
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->useSingleLineHeightProvider:Z

    .line 123
    iget-boolean v5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->unboundedWidth:Z

    .line 124
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 118
    move-object v0, p1

    .end local p1
    .local v0, "node":Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->update(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V

    .line 126
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 98
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->update(Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;)V

    return-void
.end method
