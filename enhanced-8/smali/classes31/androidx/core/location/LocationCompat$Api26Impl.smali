.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    return-void
.end method

.method static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"

    .line 847
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v0

    return v0
.end method

.method static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"

    .line 819
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v0

    return v0
.end method

.method static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"

    .line 795
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    return v0
.end method

.method static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"

    .line 843
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v0

    return v0
.end method

.method static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"

    .line 815
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v0

    return v0
.end method

.method static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"

    .line 791
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    return v0
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"

    .line 856
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 857
    .local v0, "fieldsMask":B
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasBearingAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    int-to-byte v0, v1

    .line 858
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 867
    .end local v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 868
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 865
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 866
    throw v1

    .line 859
    .end local v0
    .end local v1
    :catch_1
    move-exception v0

    .line 860
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/NoSuchFieldError;

    invoke-direct {v1}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 861
    .restart local v1
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 862
    throw v1
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"

    .line 828
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 829
    .local v0, "fieldsMask":B
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasSpeedAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    int-to-byte v0, v1

    .line 830
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 839
    .end local v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 840
    return-void

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 837
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 838
    throw v1

    .line 831
    .end local v0
    .end local v1
    :catch_1
    move-exception v0

    .line 832
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/NoSuchFieldError;

    invoke-direct {v1}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 833
    .restart local v1
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 834
    throw v1
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"

    .line 804
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 805
    .local v0, "fieldsMask":B
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasVerticalAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    int-to-byte v0, v1

    .line 806
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 811
    .end local v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 812
    return-void

    .line 807
    :catch_0
    move-exception v0

    .line 808
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 809
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 810
    throw v1
.end method

.method static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"
    .param p1, "bearingAccuracyD"

    .line 851
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 852
    return-void
.end method

.method static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"
    .param p1, "speedAccuracyMps"

    .line 823
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 824
    return-void
.end method

.method static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"
    .param p1, "verticalAccuracyM"

    .line 799
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 800
    return-void
.end method
