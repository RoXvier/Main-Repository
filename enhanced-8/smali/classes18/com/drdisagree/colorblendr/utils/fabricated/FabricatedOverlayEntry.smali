.class public Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;
.super Ljava/lang/Object;
.source "FabricatedOverlayEntry.kt"

.implements Landroid/os/Parcelable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;",
        "Landroid/os/Parcelable;",
        "resourceName",
        "",
        "resourceType",
        "",
        "resourceValue",
        "configuration",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getResourceName",
        "()Ljava/lang/String;",
        "setResourceName",
        "(Ljava/lang/String;)V",
        "getResourceType",
        "()I",
        "setResourceType",
        "(I)V",
        "getResourceValue",
        "setResourceValue",
        "getConfiguration",
        "setConfiguration",
        "",
        "describeContents",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final CREATOR:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry$CREATOR;


.field private configuration:Ljava/lang/String;

.field private resourceName:Ljava/lang/String;

.field private resourceType:I

.field private resourceValue:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->CREATOR:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->$stable:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceType:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceValue:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->configuration:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "resourceName"
    .param p2, "resourceType"
    .param p3, "resourceValue"
    .param p4, "configuration"

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceName:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceType:I

    .line 21
    iput p3, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceValue:I

    .line 22
    iput-object p4, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->configuration:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 17
    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    return-void
.end method


.method public describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final getConfiguration()Ljava/lang/String;
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->configuration:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getResourceName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceType:I

    return v0
.end method

.method public final getResourceValue()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceValue:I

    return v0
.end method

.method public final setConfiguration(Ljava/lang/String;)V
    .locals 0
    .param p1, "configuration"

    .line 30
    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->configuration:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final setResourceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 8
    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceName:Ljava/lang/String;

    return-void
.end method

.method public final setResourceType(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 9
    iput p1, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceType:I

    return-void
.end method

.method public final setResourceValue(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 10
    iput p1, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceValue:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"
    .param p2, "flags"

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->resourceValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->configuration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
