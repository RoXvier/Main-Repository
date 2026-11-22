.class public final Landroidx/compose/ui/platform/ParcelableMapHolder;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

.implements Landroid/os/Parcelable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ParcelableMapHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/ParcelableMapHolder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,228:1\n216#2,2:229\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/ParcelableMapHolder\n*L\n191#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B#\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ParcelableMapHolder;",
        "Landroid/os/Parcelable;",
        "map",
        "",
        "",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getMap",
        "()Ljava/util/Map;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "describeContents",
        "Companion",
        "ui"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/ui/platform/ParcelableMapHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/platform/ParcelableMapHolder$Companion;


.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ParcelableMapHolder;->Companion:Landroidx/compose/ui/platform/ParcelableMapHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ParcelableMapHolder;->$stable:I

    .line 202
    new-instance v0, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose/ui/platform/ParcelableMapHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Landroidx/compose/ui/platform/ParcelableMapHolder;->map:Ljava/util/Map;

    return-void
.end method


.method public describeContents()I
    .locals 1

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/platform/ParcelableMapHolder;->map:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "parcel"
    .param p2, "flags"

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/ParcelableMapHolder;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/platform/ParcelableMapHolder;->map:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ParcelableMapHolder$writeToParcel$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 192
    .local v6, "value":Ljava/util/List;
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 194
    nop

    .line 229
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    goto :goto_0

    .line 230
    :cond_0
    nop

    .line 195
    .end local v0
    .end local v1
    return-void
.end method
