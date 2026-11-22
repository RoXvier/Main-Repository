.class public final Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SM9Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


.field public static final SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

.field public static final STREAM:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->STREAM:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;->SM4:Lorg/bouncycastle/crypto/engines/SM9Engine$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
