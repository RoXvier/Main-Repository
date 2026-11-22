.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"

    .line 728
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    return-void

    .line 735
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 736
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 737
    .local v2, "time":J
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 738
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 739
    .local v6, "latitude":D
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 740
    .local v8, "longitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 741
    .local v10, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 742
    .local v11, "altitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 743
    .local v13, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 744
    .local v14, "speed":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 745
    .local v15, "hasBearing":Z
    move/from16 v16, v10

    .end local v10
    .local v16, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 746
    .local v10, "bearing":F
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 747
    .local v17, "hasAccuracy":Z
    move/from16 v18, v13

    .end local v13
    .local v18, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 748
    .local v13, "accuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 749
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15
    .local v20, "hasBearing":Z
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 750
    .local v15, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    .line 751
    .local v21, "hasSpeedAccuracy":Z
    move/from16 v22, v15

    .end local v15
    .local v22, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 752
    .local v15, "speedAccuracy":F
    move/from16 v23, v15

    .end local v15
    .local v23, "speedAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 754
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 755
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 757
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 758
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 759
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 760
    if-eqz v16, :cond_1

    .line 761
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 763
    :cond_1
    if-eqz v18, :cond_2

    .line 764
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 766
    :cond_2
    if-eqz v20, :cond_3

    .line 767
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 769
    :cond_3
    if-eqz v17, :cond_4

    .line 770
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 772
    :cond_4
    if-eqz v19, :cond_5

    .line 773
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22
    .local v1, "verticalAccuracy":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_0

    .line 772
    .end local v24
    .local v1, "provider":Ljava/lang/String;
    .restart local v22
    :cond_5
    move-object/from16 v24, v1

    move/from16 v1, v22

    .line 775
    .end local v22
    .local v1, "verticalAccuracy":F
    .restart local v24
    :goto_0
    if-eqz v21, :cond_6

    .line 776
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23
    .local v1, "speedAccuracy":F
    .restart local v22
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_1

    .line 775
    .end local v22
    .local v1, "verticalAccuracy":F
    .restart local v23
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 778
    .end local v23
    .local v1, "speedAccuracy":F
    .restart local v22
    :goto_1
    if-eqz v15, :cond_7

    .line 779
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 781
    :cond_7
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"

    .line 672
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    return-void

    .line 679
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 680
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 681
    .local v2, "time":J
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 682
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 683
    .local v6, "latitude":D
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 684
    .local v8, "longitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 685
    .local v10, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 686
    .local v11, "altitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 687
    .local v13, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 688
    .local v14, "speed":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 689
    .local v15, "hasBearing":Z
    move/from16 v16, v10

    .end local v10
    .local v16, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 690
    .local v10, "bearing":F
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 691
    .local v17, "hasAccuracy":Z
    move/from16 v18, v13

    .end local v13
    .local v18, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 692
    .local v13, "accuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 693
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15
    .local v20, "hasBearing":Z
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 694
    .local v15, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 695
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15
    .local v22, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 696
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15
    .local v23, "bearingAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 698
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 699
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 701
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 702
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 703
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 704
    if-eqz v16, :cond_1

    .line 705
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 707
    :cond_1
    if-eqz v18, :cond_2

    .line 708
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 710
    :cond_2
    if-eqz v20, :cond_3

    .line 711
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 713
    :cond_3
    if-eqz v17, :cond_4

    .line 714
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 716
    :cond_4
    if-eqz v19, :cond_5

    .line 717
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22
    .local v1, "verticalAccuracy":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_0

    .line 716
    .end local v24
    .local v1, "provider":Ljava/lang/String;
    .restart local v22
    :cond_5
    move-object/from16 v24, v1

    move/from16 v1, v22

    .line 719
    .end local v22
    .local v1, "verticalAccuracy":F
    .restart local v24
    :goto_0
    if-eqz v21, :cond_6

    .line 720
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23
    .local v1, "bearingAccuracy":F
    .restart local v22
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_1

    .line 719
    .end local v22
    .local v1, "verticalAccuracy":F
    .restart local v23
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 722
    .end local v23
    .local v1, "bearingAccuracy":F
    .restart local v22
    :goto_1
    if-eqz v15, :cond_7

    .line 723
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 725
    :cond_7
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"

    .line 616
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    return-void

    .line 623
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 624
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 625
    .local v2, "time":J
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 626
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 627
    .local v6, "latitude":D
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 628
    .local v8, "longitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 629
    .local v10, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 630
    .local v11, "altitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 631
    .local v13, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 632
    .local v14, "speed":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 633
    .local v15, "hasBearing":Z
    move/from16 v16, v10

    .end local v10
    .local v16, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 634
    .local v10, "bearing":F
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 635
    .local v17, "hasAccuracy":Z
    move/from16 v18, v13

    .end local v13
    .local v18, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 636
    .local v13, "accuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    .line 637
    .local v19, "hasSpeedAccuracy":Z
    move/from16 v20, v15

    .end local v15
    .local v20, "hasBearing":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 638
    .local v15, "speedAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 639
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15
    .local v22, "speedAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 640
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15
    .local v23, "bearingAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 642
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 643
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 645
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 646
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 647
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 648
    if-eqz v16, :cond_1

    .line 649
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 651
    :cond_1
    if-eqz v18, :cond_2

    .line 652
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 654
    :cond_2
    if-eqz v20, :cond_3

    .line 655
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 657
    :cond_3
    if-eqz v17, :cond_4

    .line 658
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 660
    :cond_4
    if-eqz v19, :cond_5

    .line 661
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22
    .local v1, "speedAccuracy":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    goto :goto_0

    .line 660
    .end local v24
    .local v1, "provider":Ljava/lang/String;
    .restart local v22
    :cond_5
    move-object/from16 v24, v1

    move/from16 v1, v22

    .line 663
    .end local v22
    .local v1, "speedAccuracy":F
    .restart local v24
    :goto_0
    if-eqz v21, :cond_6

    .line 664
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23
    .local v1, "bearingAccuracy":F
    .restart local v22
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_1

    .line 663
    .end local v22
    .local v1, "speedAccuracy":F
    .restart local v23
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 666
    .end local v23
    .local v1, "bearingAccuracy":F
    .restart local v22
    :goto_1
    if-eqz v15, :cond_7

    .line 667
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 669
    :cond_7
    return-void
.end method
