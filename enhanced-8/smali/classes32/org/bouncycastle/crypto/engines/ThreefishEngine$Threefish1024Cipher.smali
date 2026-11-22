.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish1024Cipher"
.end annotation


.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


.method decryptBlock([J[J)V
    .locals 86

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-wide v6, p1, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    move/from16 p0, v4

    const/4 v4, 0x4

    aget-wide v17, p1, v4

    aget-wide v19, p1, v5

    const/16 v21, 0x6

    aget-wide v22, p1, v21

    const/16 v24, 0x7

    aget-wide v25, p1, v24

    move/from16 v27, v11

    const/16 v11, 0x8

    aget-wide v28, p1, v11

    move/from16 v30, v14

    const/16 v14, 0x9

    aget-wide v31, p1, v14

    const/16 v11, 0xa

    aget-wide v34, p1, v11

    const/16 v36, 0xb

    aget-wide v37, p1, v36

    const/16 v11, 0xc

    aget-wide v40, p1, v11

    const/16 v5, 0xd

    aget-wide v43, p1, v5

    const/16 v45, 0xe

    aget-wide v46, p1, v45

    const/16 v48, 0xf

    aget-wide v49, p1, v48

    const/16 v11, 0x13

    :goto_0
    if-lt v11, v8, :cond_0

    aget v53, v2, v11

    aget v54, v3, v11

    add-int/lit8 v55, v53, 0x1

    aget-wide v56, v1, v55

    sub-long v6, v6, v56

    add-int/lit8 v56, v53, 0x2

    aget-wide v57, v1, v56

    sub-long v9, v9, v57

    add-int/lit8 v57, v53, 0x3

    aget-wide v58, v1, v57

    sub-long v12, v12, v58

    add-int/lit8 v58, v53, 0x4

    aget-wide v59, v1, v58

    sub-long v4, v15, v59

    add-int/lit8 v15, v53, 0x5

    aget-wide v59, v1, v15

    move/from16 v62, v8

    move-wide/from16 v63, v9

    sub-long v8, v17, v59

    add-int/lit8 v10, v53, 0x6

    aget-wide v16, v1, v10

    move/from16 v60, v15

    sub-long v14, v19, v16

    add-int/lit8 v16, v53, 0x7

    aget-wide v17, v1, v16

    move-object/from16 v66, v0

    move-object/from16 v65, v1

    sub-long v0, v22, v17

    add-int/lit8 v17, v53, 0x8

    aget-wide v18, v65, v17

    move-object/from16 v67, v2

    move-object/from16 v68, v3

    sub-long v2, v25, v18

    add-int/lit8 v18, v53, 0x9

    aget-wide v19, v65, v18

    move-wide/from16 v22, v2

    sub-long v2, v28, v19

    add-int/lit8 v19, v53, 0xa

    aget-wide v25, v65, v19

    move-wide/from16 v69, v4

    sub-long v4, v31, v25

    add-int/lit8 v20, v53, 0xb

    aget-wide v25, v65, v20

    move-wide/from16 v28, v2

    sub-long v2, v34, v25

    add-int/lit8 v25, v53, 0xc

    aget-wide v31, v65, v25

    move-wide/from16 v34, v2

    sub-long v2, v37, v31

    add-int/lit8 v26, v53, 0xd

    aget-wide v31, v65, v26

    move-wide/from16 v71, v14

    sub-long v14, v40, v31

    add-int/lit8 v31, v53, 0xe

    aget-wide v37, v65, v31

    add-int/lit8 v32, v54, 0x1

    aget-wide v40, v66, v32

    add-long v37, v37, v40

    move-wide/from16 v40, v14

    sub-long v14, v43, v37

    add-int/lit8 v37, v53, 0xf

    aget-wide v43, v65, v37

    add-int/lit8 v38, v54, 0x2

    aget-wide v73, v66, v38

    add-long v43, v43, v73

    move-wide/from16 v73, v4

    sub-long v4, v46, v43

    add-int/lit8 v38, v53, 0x10

    aget-wide v43, v65, v38

    move-wide/from16 v46, v4

    int-to-long v4, v11

    add-long v43, v43, v4

    const-wide/16 v75, 0x1

    add-long v43, v43, v75

    move-wide/from16 v75, v4

    sub-long v4, v49, v43

    move/from16 v77, v10

    const/16 v10, 0x9

    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v10, 0x30

    invoke-static {v2, v3, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v10, 0x23

    invoke-static {v14, v15, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v0, v14

    const/16 v10, 0x34

    move-wide/from16 v43, v2

    move-wide/from16 v2, v73

    invoke-static {v2, v3, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v8, v2

    const/16 v10, 0x17

    move-wide/from16 v49, v46

    move-wide/from16 v46, v14

    move-wide/from16 v14, v49

    move-wide/from16 v49, v2

    move-wide/from16 v2, v63

    invoke-static {v2, v3, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const/16 v10, 0x1f

    move-wide/from16 v63, v28

    move-wide/from16 v28, v4

    move-wide/from16 v4, v63

    move-wide/from16 v63, v14

    move-wide/from16 v14, v71

    invoke-static {v14, v15, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v14

    const/16 v10, 0x25

    move-wide/from16 v71, v34

    move-wide/from16 v34, v0

    move-wide/from16 v0, v71

    move-wide/from16 v71, v4

    move-wide/from16 v4, v69

    invoke-static {v4, v5, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v10, 0x14

    move-wide/from16 v73, v0

    move-wide/from16 v0, v22

    move-wide/from16 v22, v2

    move-wide/from16 v2, v40

    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v10, 0x1f

    invoke-static {v0, v1, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v10, 0x2c

    invoke-static {v14, v15, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const/16 v10, 0x2f

    invoke-static {v4, v5, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v10, 0x2e

    move-wide/from16 v78, v22

    move-wide/from16 v22, v4

    move-wide/from16 v4, v78

    move-wide/from16 v78, v14

    move-wide/from16 v14, v34

    invoke-static {v4, v5, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    move/from16 v70, v11

    move-wide/from16 v10, v28

    move-wide/from16 v28, v4

    const/16 v4, 0x13

    invoke-static {v10, v11, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v4, 0x2a

    move-wide/from16 v34, v2

    move-wide/from16 v2, v46

    move-wide/from16 v46, v0

    move-wide/from16 v0, v63

    invoke-static {v2, v3, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v4, 0x2c

    move-wide/from16 v63, v0

    move-wide/from16 v0, v43

    move-wide/from16 v43, v8

    move-wide/from16 v8, v71

    invoke-static {v0, v1, v4, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v4, v8, v0

    const/16 v8, 0x19

    move-wide/from16 v71, v4

    move-wide/from16 v4, v49

    move-wide/from16 v49, v10

    move-wide/from16 v9, v73

    invoke-static {v4, v5, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v8, v9, v4

    const/16 v10, 0x10

    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v11, 0x22

    invoke-static {v2, v3, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v11, 0x38

    invoke-static {v0, v1, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v11, 0x33

    move-wide/from16 v73, v2

    move-wide/from16 v2, v43

    move-wide/from16 v43, v0

    move-wide/from16 v0, v49

    invoke-static {v0, v1, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v10, v46

    move-wide/from16 v46, v0

    const/4 v0, 0x4

    invoke-static {v10, v11, v0, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v0, 0x35

    move-wide/from16 v49, v8

    move-wide/from16 v8, v22

    move-wide/from16 v22, v4

    move-wide/from16 v4, v34

    invoke-static {v8, v9, v0, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v8, 0x2a

    move-wide/from16 v34, v63

    move-wide/from16 v63, v10

    move-wide/from16 v9, v34

    move-wide/from16 v34, v4

    move-wide/from16 v4, v78

    invoke-static {v4, v5, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v8, v9, v4

    const/16 v10, 0x29

    move-wide/from16 v78, v8

    move-wide/from16 v8, v28

    move-wide/from16 v28, v14

    move-wide/from16 v14, v71

    invoke-static {v8, v9, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v14, v8

    invoke-static {v8, v9, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v11, 0x9

    invoke-static {v0, v1, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v11, 0x25

    invoke-static {v4, v5, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide/from16 v10, v28

    move-wide/from16 v28, v0

    move-wide/from16 v0, v63

    move-wide/from16 v63, v2

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v2, v10, v0

    move-wide/from16 v10, v22

    move-wide/from16 v22, v0

    const/16 v0, 0xc

    invoke-static {v10, v11, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v14, v10

    move-wide/from16 v0, v43

    move-wide/from16 v43, v2

    move-wide/from16 v2, v49

    move-wide/from16 v49, v4

    const/16 v4, 0x2f

    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v4, 0x2c

    move-wide/from16 v80, v34

    move-wide/from16 v34, v2

    move-wide/from16 v2, v80

    move-wide/from16 v80, v0

    move-wide/from16 v0, v73

    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v4, v2, v0

    const/16 v2, 0x1e

    move-wide/from16 v72, v0

    move-wide/from16 v0, v46

    move-wide/from16 v46, v4

    move-wide/from16 v3, v78

    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v2, v3, v0

    aget-wide v4, v65, v53

    sub-long/2addr v6, v4

    aget-wide v4, v65, v55

    sub-long/2addr v8, v4

    aget-wide v4, v65, v56

    sub-long/2addr v12, v4

    aget-wide v4, v65, v57

    sub-long v4, v28, v4

    aget-wide v28, v65, v58

    move-wide/from16 v55, v0

    sub-long v0, v63, v28

    aget-wide v28, v65, v60

    move-wide/from16 v57, v2

    sub-long v2, v49, v28

    aget-wide v28, v65, v77

    move-wide/from16 v49, v10

    sub-long v10, v43, v28

    aget-wide v28, v65, v16

    move-wide/from16 v43, v14

    sub-long v14, v22, v28

    aget-wide v16, v65, v17

    move-wide/from16 v22, v14

    sub-long v14, v43, v16

    aget-wide v16, v65, v18

    move-wide/from16 v28, v4

    sub-long v4, v49, v16

    aget-wide v16, v65, v19

    move-wide/from16 v18, v2

    sub-long v2, v34, v16

    aget-wide v16, v65, v20

    move-wide/from16 v34, v2

    sub-long v2, v80, v16

    aget-wide v16, v65, v25

    move-wide/from16 v43, v14

    sub-long v14, v46, v16

    aget-wide v16, v65, v26

    aget-wide v25, v66, v54

    add-long v16, v16, v25

    move-wide/from16 v25, v14

    sub-long v14, v72, v16

    aget-wide v16, v65, v31

    aget-wide v31, v66, v32

    add-long v16, v16, v31

    move-wide/from16 v31, v8

    sub-long v8, v57, v16

    aget-wide v16, v65, v37

    add-long v16, v16, v75

    move-wide/from16 v37, v8

    sub-long v8, v55, v16

    move-wide/from16 v16, v0

    const/4 v0, 0x5

    invoke-static {v8, v9, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v0, 0x14

    invoke-static {v2, v3, v0, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v2, 0x30

    invoke-static {v14, v15, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    move-wide/from16 v14, v16

    move-wide/from16 v16, v0

    const/16 v0, 0x29

    invoke-static {v4, v5, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v0, v14, v4

    move-wide/from16 v14, v31

    move-wide/from16 v31, v4

    move-wide/from16 v4, v37

    move-wide/from16 v37, v2

    const/16 v2, 0x2f

    invoke-static {v14, v15, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v2, v4, v14

    const/16 v4, 0x1c

    move-wide/from16 v46, v2

    move-wide/from16 v2, v18

    move-wide/from16 v18, v8

    move-wide/from16 v8, v43

    invoke-static {v2, v3, v4, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v4, v8, v2

    move-wide/from16 v8, v28

    move-wide/from16 v28, v4

    move-wide/from16 v4, v34

    move-wide/from16 v34, v10

    const/16 v10, 0x10

    invoke-static {v8, v9, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const/16 v10, 0x19

    move-wide/from16 v43, v4

    move-wide/from16 v4, v22

    move-wide/from16 v22, v14

    move-wide/from16 v14, v25

    invoke-static {v4, v5, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v10, 0x21

    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/4 v10, 0x4

    invoke-static {v2, v3, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v10, 0x33

    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    move-wide/from16 v10, v22

    move-wide/from16 v22, v2

    move-wide v2, v10

    move-wide/from16 v25, v8

    move-wide/from16 v10, v34

    const/16 v8, 0xd

    invoke-static {v2, v3, v8, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    const/16 v8, 0x22

    move-wide/from16 v34, v2

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    move-wide/from16 v18, v14

    move-wide/from16 v8, v37

    move-wide/from16 v14, v46

    move-wide/from16 v37, v4

    const/16 v4, 0x29

    invoke-static {v8, v9, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v8, v14, v4

    const/16 v14, 0x3b

    move-wide/from16 v46, v8

    move-wide/from16 v8, v16

    move-wide v15, v0

    move-wide/from16 v0, v28

    invoke-static {v8, v9, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const/16 v14, 0x11

    move-wide/from16 v28, v0

    move-wide/from16 v0, v31

    move-wide/from16 v31, v2

    move-wide/from16 v2, v43

    invoke-static {v0, v1, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v14, 0x26

    invoke-static {v0, v1, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v14, 0x13

    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v14, 0xa

    invoke-static {v8, v9, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v10, v8

    const/16 v14, 0x37

    move-wide/from16 v43, v4

    move-wide v4, v15

    move-wide v15, v8

    move-wide/from16 v8, v31

    invoke-static {v8, v9, v14, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const/16 v14, 0x31

    move-wide/from16 v31, v8

    move-wide/from16 v8, v37

    invoke-static {v8, v9, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v14, 0x12

    move-wide/from16 v37, v18

    move-wide/from16 v17, v0

    move-wide/from16 v0, v37

    move-wide/from16 v37, v2

    move-wide/from16 v2, v25

    invoke-static {v2, v3, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v14, 0x17

    move-wide/from16 v19, v0

    move-wide/from16 v0, v22

    move-wide/from16 v22, v8

    move-wide/from16 v8, v46

    invoke-static {v0, v1, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v14, 0x34

    move-wide/from16 v25, v28

    move-wide/from16 v28, v10

    move-wide/from16 v10, v25

    move-wide/from16 v25, v8

    move-wide/from16 v8, v34

    invoke-static {v8, v9, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v10, v8

    const/16 v14, 0x18

    invoke-static {v8, v9, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v14, 0xd

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v14, 0x8

    invoke-static {v0, v1, v14, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide/from16 v34, v22

    move-wide/from16 v22, v0

    move-wide/from16 v0, v34

    move-wide/from16 v34, v15

    move-wide/from16 v14, v28

    move-wide/from16 v28, v2

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v2, v14, v0

    move-wide/from16 v14, v17

    move-wide/from16 v16, v0

    const/16 v0, 0x8

    invoke-static {v14, v15, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v0, v10, v14

    const/16 v10, 0x11

    move-wide/from16 v40, v0

    move-wide/from16 v0, v34

    move-wide/from16 v34, v2

    move-wide/from16 v2, v37

    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v37

    sub-long v0, v2, v37

    const/16 v2, 0x16

    move-wide/from16 v10, v19

    move-wide/from16 v18, v0

    move-wide v0, v10

    move-wide/from16 v10, v43

    invoke-static {v10, v11, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v43

    sub-long v0, v0, v43

    move-wide/from16 v10, v25

    move-wide/from16 v2, v31

    move-wide/from16 v25, v0

    const/16 v0, 0x25

    invoke-static {v2, v3, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v49

    sub-long v46, v10, v49

    add-int/lit8 v11, v70, -0x2

    move-wide/from16 v0, v34

    move-wide/from16 v34, v18

    move-wide/from16 v19, v22

    move-wide/from16 v22, v0

    move-wide v9, v8

    move-wide/from16 v31, v14

    move/from16 v8, v62

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    move-object/from16 v2, v67

    move-object/from16 v3, v68

    const/16 v14, 0x9

    move-wide/from16 v82, v4

    const/4 v4, 0x4

    move-wide/from16 v84, v16

    move-wide/from16 v17, v82

    move-wide/from16 v15, v28

    move-wide/from16 v28, v40

    move-wide/from16 v40, v25

    move-wide/from16 v25, v84

    goto/16 :goto_0

    :cond_0
    move-object/from16 v66, v0

    move-object/from16 v65, v1

    move/from16 v62, v8

    aget-wide v0, v65, p0

    sub-long/2addr v6, v0

    aget-wide v0, v65, v62

    sub-long/2addr v9, v0

    aget-wide v0, v65, v27

    sub-long/2addr v12, v0

    aget-wide v0, v65, v30

    sub-long/2addr v15, v0

    const/16 v61, 0x4

    aget-wide v0, v65, v61

    sub-long v17, v17, v0

    const/16 v42, 0x5

    aget-wide v0, v65, v42

    sub-long v19, v19, v0

    aget-wide v0, v65, v21

    sub-long v22, v22, v0

    aget-wide v0, v65, v24

    sub-long v25, v25, v0

    const/16 v33, 0x8

    aget-wide v0, v65, v33

    sub-long v28, v28, v0

    const/16 v59, 0x9

    aget-wide v0, v65, v59

    sub-long v31, v31, v0

    const/16 v39, 0xa

    aget-wide v0, v65, v39

    sub-long v34, v34, v0

    aget-wide v0, v65, v36

    sub-long v37, v37, v0

    const/16 v52, 0xc

    aget-wide v0, v65, v52

    sub-long v40, v40, v0

    const/16 v51, 0xd

    aget-wide v0, v65, v51

    aget-wide v2, v66, p0

    add-long/2addr v0, v2

    sub-long v43, v43, v0

    aget-wide v0, v65, v45

    aget-wide v2, v66, v62

    add-long/2addr v0, v2

    sub-long v46, v46, v0

    aget-wide v0, v65, v48

    sub-long v49, v49, v0

    aput-wide v6, p2, p0

    aput-wide v9, p2, v62

    aput-wide v12, p2, v27

    aput-wide v15, p2, v30

    const/16 v61, 0x4

    aput-wide v17, p2, v61

    const/16 v42, 0x5

    aput-wide v19, p2, v42

    aput-wide v22, p2, v21

    aput-wide v25, p2, v24

    const/16 v33, 0x8

    aput-wide v28, p2, v33

    const/16 v59, 0x9

    aput-wide v31, p2, v59

    const/16 v39, 0xa

    aput-wide v34, p2, v39

    aput-wide v37, p2, v36

    const/16 v52, 0xc

    aput-wide v40, p2, v52

    const/16 v51, 0xd

    aput-wide v43, p2, v51

    aput-wide v46, p2, v45

    aput-wide v49, p2, v48

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method encryptBlock([J[J)V
    .locals 85

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-wide v6, p1, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    move/from16 p0, v4

    const/4 v4, 0x4

    aget-wide v17, p1, v4

    aget-wide v19, p1, v5

    const/16 v21, 0x6

    aget-wide v22, p1, v21

    const/16 v24, 0x7

    aget-wide v25, p1, v24

    move/from16 v27, v8

    const/16 v8, 0x8

    aget-wide v28, p1, v8

    move/from16 v30, v11

    const/16 v11, 0x9

    aget-wide v31, p1, v11

    move/from16 v33, v14

    const/16 v14, 0xa

    aget-wide v34, p1, v14

    const/16 v36, 0xb

    aget-wide v37, p1, v36

    move/from16 v39, v11

    const/16 v11, 0xc

    aget-wide v40, p1, v11

    move/from16 v42, v11

    const/16 v11, 0xd

    aget-wide v43, p1, v11

    const/16 v45, 0xe

    aget-wide v46, p1, v45

    const/16 v48, 0xf

    aget-wide v49, p1, v48

    aget-wide v51, v1, p0

    add-long v6, v6, v51

    aget-wide v51, v1, v27

    add-long v9, v9, v51

    aget-wide v51, v1, v30

    add-long v12, v12, v51

    aget-wide v51, v1, v33

    add-long v15, v15, v51

    aget-wide v51, v1, v4

    add-long v17, v17, v51

    aget-wide v51, v1, v5

    add-long v19, v19, v51

    aget-wide v51, v1, v21

    add-long v22, v22, v51

    aget-wide v51, v1, v24

    add-long v25, v25, v51

    aget-wide v51, v1, v8

    add-long v28, v28, v51

    aget-wide v51, v1, v39

    add-long v31, v31, v51

    aget-wide v51, v1, v14

    add-long v34, v34, v51

    aget-wide v51, v1, v36

    add-long v37, v37, v51

    aget-wide v51, v1, v42

    add-long v40, v40, v51

    aget-wide v51, v1, v11

    aget-wide v53, v0, p0

    add-long v51, v51, v53

    add-long v43, v43, v51

    aget-wide v51, v1, v45

    aget-wide v53, v0, v27

    add-long v51, v51, v53

    add-long v46, v46, v51

    aget-wide v51, v1, v48

    add-long v49, v49, v51

    move-wide/from16 v55, v25

    move-wide/from16 v57, v31

    move-wide/from16 v59, v37

    move-wide/from16 v61, v43

    move-wide/from16 v63, v49

    move-wide/from16 v83, v6

    move/from16 v7, v27

    move-wide v5, v15

    move-wide/from16 v14, v19

    move-wide/from16 v18, v17

    move-wide/from16 v16, v83

    :goto_0
    const/16 v4, 0x14

    if-ge v7, v4, :cond_0

    aget v26, v2, v7

    aget v31, v3, v7

    move-wide/from16 v37, v5

    add-long v4, v16, v9

    const/16 v6, 0x18

    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v12, v12, v37

    move-wide/from16 v16, v9

    move-wide/from16 v8, v37

    invoke-static {v8, v9, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v37, v12

    add-long v11, v18, v14

    const/16 v6, 0x8

    invoke-static {v14, v15, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move/from16 v49, v7

    move-wide/from16 v18, v11

    move-wide/from16 v10, v55

    add-long v6, v22, v10

    const/16 v12, 0x2f

    invoke-static {v10, v11, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v50, v13

    move-wide/from16 v12, v57

    add-long v14, v28, v12

    move-object/from16 v52, v0

    const/16 v0, 0x8

    invoke-static {v12, v13, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    move-object/from16 v53, v1

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move-wide/from16 v0, v59

    add-long v2, v34, v0

    move-wide/from16 v56, v4

    const/16 v4, 0x11

    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v28, v2

    move-wide/from16 v4, v61

    add-long v2, v40, v4

    move-wide/from16 v58, v6

    const/16 v6, 0x16

    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v34, v2

    move-wide/from16 v6, v63

    add-long v2, v46, v6

    move-wide/from16 v60, v14

    const/16 v14, 0x25

    invoke-static {v6, v7, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v14, v56, v12

    move-wide/from16 v40, v2

    const/16 v2, 0x26

    invoke-static {v12, v13, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v37, v4

    move-wide/from16 v37, v14

    const/16 v14, 0x13

    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v58, v0

    move-wide/from16 v46, v12

    const/16 v12, 0xa

    invoke-static {v0, v1, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v18, v6

    move-wide/from16 v18, v14

    const/16 v14, 0x37

    invoke-static {v6, v7, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v14, v28, v10

    move-wide/from16 v28, v12

    const/16 v12, 0x31

    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v34, v8

    move-wide/from16 v34, v14

    const/16 v14, 0x12

    invoke-static {v8, v9, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v40, v50

    move-wide/from16 v40, v12

    const/16 v12, 0x17

    move-wide/from16 v56, v2

    move-wide/from16 v2, v50

    invoke-static {v2, v3, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v60, v16

    move-wide/from16 v50, v14

    const/16 v14, 0x34

    move-wide/from16 v58, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v37, v10

    move-wide/from16 v16, v12

    const/16 v12, 0x21

    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v46, v2

    move-wide/from16 v37, v14

    const/4 v14, 0x4

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v28, v8

    move-wide/from16 v28, v12

    const/16 v12, 0x33

    invoke-static {v8, v9, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v18, v0

    move-wide/from16 v18, v14

    const/16 v14, 0xd

    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v40, v6

    move-wide/from16 v40, v12

    const/16 v12, 0x22

    invoke-static {v6, v7, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v12, v50, v4

    move-wide/from16 v46, v14

    const/16 v14, 0x29

    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v16, v58

    move-wide/from16 v16, v12

    const/16 v12, 0x3b

    move-wide/from16 v60, v10

    move-wide/from16 v10, v58

    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v34, v56

    move-wide/from16 v34, v14

    const/16 v14, 0x11

    move-wide/from16 v58, v8

    move-wide/from16 v8, v56

    invoke-static {v8, v9, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v37, v6

    move-wide/from16 v37, v12

    const/4 v12, 0x5

    invoke-static {v6, v7, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v56

    add-long v12, v28, v10

    const/16 v6, 0x14

    invoke-static {v10, v11, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v6, v40, v4

    move-wide/from16 v28, v10

    const/16 v10, 0x30

    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v10, v18, v8

    move-wide/from16 v18, v4

    const/16 v4, 0x29

    invoke-static {v8, v9, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v4, v16, v0

    move-wide/from16 v16, v6

    const/16 v6, 0x2f

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v6, v34, v2

    move-wide/from16 v34, v0

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v2, v37, v58

    move-wide/from16 v37, v0

    const/16 v0, 0x10

    move-wide/from16 v40, v4

    move-wide/from16 v4, v58

    invoke-static {v4, v5, v0, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v0, v46, v60

    move-wide/from16 v46, v2

    const/16 v2, 0x19

    move-wide/from16 v58, v4

    move-wide/from16 v3, v60

    invoke-static {v3, v4, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    aget-wide v4, v53, v26

    add-long/2addr v14, v4

    add-int/lit8 v4, v26, 0x1

    aget-wide v60, v53, v4

    move-wide/from16 v62, v0

    add-long v0, v34, v60

    add-int/lit8 v5, v26, 0x2

    aget-wide v34, v53, v5

    add-long v12, v12, v34

    add-int/lit8 v34, v26, 0x3

    aget-wide v60, v53, v34

    move-wide/from16 v64, v2

    add-long v2, v58, v60

    add-int/lit8 v35, v26, 0x4

    aget-wide v58, v53, v35

    add-long v10, v10, v58

    add-int/lit8 v58, v26, 0x5

    aget-wide v59, v53, v58

    move/from16 v61, v4

    move/from16 v66, v5

    add-long v4, v37, v59

    add-int/lit8 v37, v26, 0x6

    aget-wide v59, v53, v37

    add-long v16, v16, v59

    add-int/lit8 v38, v26, 0x7

    aget-wide v59, v53, v38

    move-wide/from16 v67, v6

    add-long v6, v64, v59

    add-int/lit8 v59, v26, 0x8

    aget-wide v64, v53, v59

    add-long v64, v67, v64

    add-int/lit8 v60, v26, 0x9

    aget-wide v67, v53, v60

    add-long v8, v8, v67

    add-int/lit8 v67, v26, 0xa

    aget-wide v68, v53, v67

    add-long v46, v46, v68

    add-int/lit8 v68, v26, 0xb

    aget-wide v69, v53, v68

    move-wide/from16 v71, v10

    add-long v10, v28, v69

    add-int/lit8 v28, v26, 0xc

    aget-wide v69, v53, v28

    add-long v62, v62, v69

    add-int/lit8 v29, v26, 0xd

    aget-wide v69, v53, v29

    aget-wide v73, v52, v31

    add-long v69, v69, v73

    move-wide/from16 v73, v12

    add-long v12, v18, v69

    add-int/lit8 v18, v26, 0xe

    aget-wide v69, v53, v18

    add-int/lit8 v19, v31, 0x1

    aget-wide v75, v52, v19

    add-long v69, v69, v75

    add-long v40, v40, v69

    add-int/lit8 v69, v26, 0xf

    aget-wide v75, v53, v69

    move-wide/from16 v79, v12

    move-wide/from16 v77, v14

    move/from16 v14, v49

    int-to-long v12, v14

    add-long v75, v75, v12

    move-wide/from16 v81, v12

    add-long v12, v56, v75

    add-long v14, v77, v0

    move-wide/from16 v56, v12

    const/16 v12, 0x29

    invoke-static {v0, v1, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v73, v2

    move-wide/from16 v73, v14

    move/from16 v14, v39

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v71, v4

    move-wide/from16 v70, v12

    const/16 v12, 0x25

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v16, v6

    move-wide/from16 v16, v14

    const/16 v14, 0x1f

    invoke-static {v6, v7, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v14, v64, v8

    move-wide/from16 v64, v12

    move/from16 v12, v42

    invoke-static {v8, v9, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v46, v10

    move-wide/from16 v46, v14

    const/16 v14, 0x2f

    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v62, v79

    move-wide/from16 v62, v12

    const/16 v12, 0x2c

    move-wide/from16 v75, v0

    move-wide/from16 v0, v79

    invoke-static {v0, v1, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v40, v56

    move-wide/from16 v40, v14

    const/16 v14, 0x1e

    move-wide/from16 v77, v4

    move-wide/from16 v4, v56

    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v73, v8

    move-wide/from16 v56, v12

    const/16 v12, 0x10

    invoke-static {v8, v9, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v70, v0

    move-wide/from16 v70, v14

    const/16 v14, 0x22

    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v64, v10

    move-wide/from16 v64, v12

    const/16 v12, 0x38

    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v16, v4

    move-wide/from16 v16, v14

    const/16 v14, 0x33

    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v62, v6

    move-wide/from16 v62, v12

    const/4 v12, 0x4

    invoke-static {v6, v7, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v12, v40, v2

    move-wide/from16 v40, v14

    const/16 v14, 0x35

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v56, v77

    move-wide/from16 v56, v12

    const/16 v12, 0x2a

    move-wide/from16 v73, v8

    move-wide/from16 v8, v77

    invoke-static {v8, v9, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v46, v75

    move-wide/from16 v46, v14

    move-wide/from16 v14, v75

    move-wide/from16 v75, v10

    const/16 v10, 0x29

    invoke-static {v14, v15, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v70, v6

    move-wide/from16 v70, v12

    const/16 v12, 0x1f

    invoke-static {v6, v7, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v12, v64, v8

    move-wide/from16 v64, v14

    const/16 v14, 0x2c

    invoke-static {v8, v9, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v62, v2

    move-wide/from16 v62, v12

    const/16 v12, 0x2f

    invoke-static {v2, v3, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v16, v10

    move-wide/from16 v16, v14

    const/16 v14, 0x2e

    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v56, v4

    move-wide/from16 v56, v12

    const/16 v12, 0x13

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v46, v0

    move-wide/from16 v46, v14

    const/16 v14, 0x2a

    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v70, v75

    move-wide/from16 v70, v12

    const/16 v12, 0x2c

    move-wide/from16 v77, v6

    move-wide/from16 v6, v75

    invoke-static {v6, v7, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v12, v40, v73

    move-wide/from16 v40, v14

    const/16 v14, 0x19

    move-wide/from16 v75, v2

    move-wide/from16 v2, v73

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v64, v4

    move-wide/from16 v64, v12

    const/16 v12, 0x9

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v62, v6

    move-wide/from16 v62, v4

    const/16 v4, 0x30

    invoke-static {v6, v7, v4, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v6, v56, v0

    move-wide/from16 v56, v4

    const/16 v4, 0x23

    invoke-static {v0, v1, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v4, v16, v2

    move-wide/from16 v16, v0

    const/16 v0, 0x34

    invoke-static {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v2, v70, v10

    move-wide/from16 v70, v0

    const/16 v0, 0x17

    invoke-static {v10, v11, v0, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v10, v40, v8

    move-wide/from16 v40, v0

    const/16 v0, 0x1f

    invoke-static {v8, v9, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v8, v64, v75

    move-wide/from16 v64, v0

    move-wide/from16 v22, v2

    move-wide/from16 v0, v75

    const/16 v2, 0x25

    invoke-static {v0, v1, v2, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v2, v46, v77

    move-wide/from16 v46, v0

    move-wide/from16 v72, v4

    move-wide/from16 v0, v77

    const/16 v4, 0x14

    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    aget-wide v4, v53, v61

    add-long/2addr v4, v14

    aget-wide v14, v53, v66

    add-long v14, v40, v14

    aget-wide v40, v53, v34

    add-long v12, v12, v40

    aget-wide v34, v53, v35

    add-long v34, v46, v34

    aget-wide v40, v53, v58

    add-long v40, v72, v40

    aget-wide v46, v53, v37

    add-long v46, v64, v46

    aget-wide v37, v53, v38

    add-long v6, v6, v37

    aget-wide v37, v53, v59

    add-long v0, v0, v37

    aget-wide v37, v53, v60

    add-long v10, v10, v37

    aget-wide v37, v53, v67

    add-long v37, v70, v37

    aget-wide v58, v53, v68

    add-long v8, v8, v58

    aget-wide v58, v53, v28

    add-long v59, v56, v58

    aget-wide v28, v53, v29

    add-long v2, v2, v28

    aget-wide v28, v53, v18

    aget-wide v18, v52, v19

    add-long v28, v28, v18

    add-long v16, v16, v28

    aget-wide v18, v53, v69

    add-int/lit8 v31, v31, 0x2

    aget-wide v28, v52, v31

    add-long v18, v18, v28

    add-long v18, v22, v18

    const/16 v22, 0x10

    add-int/lit8 v26, v26, 0x10

    aget-wide v22, v53, v26

    add-long v22, v22, v81

    const-wide/16 v28, 0x1

    add-long v22, v22, v28

    add-long v63, v62, v22

    add-int/lit8 v22, v49, 0x2

    move-wide/from16 v28, v6

    move/from16 v7, v22

    move-wide/from16 v22, v28

    move-wide/from16 v28, v10

    move-wide/from16 v61, v16

    move-wide/from16 v57, v37

    const/16 v11, 0xd

    const/16 v39, 0x9

    const/16 v42, 0xc

    move-wide/from16 v16, v4

    move-wide/from16 v5, v34

    move-wide/from16 v34, v8

    move-wide v9, v14

    move-wide/from16 v14, v46

    const/16 v8, 0x8

    move-wide/from16 v46, v18

    move-wide/from16 v18, v40

    move-wide/from16 v40, v2

    move-object/from16 v2, v54

    move-object/from16 v3, v55

    move-wide/from16 v55, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    goto/16 :goto_0

    :cond_0
    move-wide v2, v9

    move-wide/from16 v31, v12

    move-wide/from16 v10, v55

    move-wide/from16 v12, v57

    move-wide/from16 v0, v59

    move-wide v8, v5

    move-wide/from16 v4, v61

    move-wide/from16 v6, v63

    aput-wide v16, p2, p0

    aput-wide v2, p2, v27

    aput-wide v31, p2, v30

    aput-wide v8, p2, v33

    const/16 v25, 0x4

    aput-wide v18, p2, v25

    const/16 v51, 0x5

    aput-wide v14, p2, v51

    aput-wide v22, p2, v21

    aput-wide v10, p2, v24

    const/16 v43, 0x8

    aput-wide v28, p2, v43

    const/16 v39, 0x9

    aput-wide v12, p2, v39

    const/16 v20, 0xa

    aput-wide v34, p2, v20

    aput-wide v0, p2, v36

    const/16 v42, 0xc

    aput-wide v40, p2, v42

    const/16 v44, 0xd

    aput-wide v4, p2, v44

    aput-wide v46, p2, v45

    aput-wide v6, p2, v48

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
