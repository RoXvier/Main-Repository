.class abstract Lorg/bouncycastle/pqc/crypto/aimer/Field;
.super Ljava/lang/Object;


.field private static final C0:J = 0x5555555555555555L

.field private static final C1:J = 0x3333333333333333L

.field private static final C2:J = 0xf0f0f0f0f0f0f0fL

.field private static final C3:J = 0xff00ff00ff00ffL

.field private static final C4:J = 0xffff0000ffffL

.field private static final C5:J = 0xffffffffL


.field AIM2_NUM_WORDS_FIELD:I

.field protected t:[J

.field protected temp:[J


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poly64_mul_s([JIJJ)V
    .locals 63

    const/16 v0, 0x20

    ushr-long v1, p2, v0

    xor-long v1, p2, v1

    const/16 v3, 0x10

    ushr-long v4, p2, v3

    xor-long v4, p2, v4

    const-wide v6, 0xffff0000ffffL

    and-long/2addr v4, v6

    shl-long v8, v1, v3

    xor-long/2addr v8, v1

    const-wide v10, -0xffff00010000L

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    const/16 v8, 0x8

    ushr-long v12, p2, v8

    xor-long v12, p2, v12

    const-wide v14, 0xff00ff00ff00ffL

    and-long/2addr v12, v14

    shl-long v16, v1, v8

    xor-long v16, v1, v16

    const-wide v18, -0xff00ff00ff0100L

    and-long v16, v16, v18

    or-long v12, v12, v16

    ushr-long v16, v4, v8

    xor-long v16, v4, v16

    const/4 v9, 0x4

    ushr-long v20, p2, v9

    xor-long v20, p2, v20

    const-wide v22, 0xf0f0f0f0f0f0f0fL

    and-long v20, v20, v22

    shl-long v24, v1, v9

    xor-long v24, v1, v24

    const-wide v26, -0xf0f0f0f0f0f0f10L

    and-long v24, v24, v26

    or-long v20, v20, v24

    ushr-long v24, v4, v9

    xor-long v24, v4, v24

    and-long v24, v24, v22

    shl-long v28, v12, v9

    xor-long v28, v12, v28

    and-long v28, v28, v26

    or-long v24, v24, v28

    ushr-long v28, v16, v9

    xor-long v28, v16, v28

    const/16 v30, 0x2

    ushr-long v31, p2, v30

    xor-long v31, v31, v4

    const-wide v33, 0x3333333333333333L

    and-long v31, v31, v33

    shl-long v35, v31, v30

    xor-long v35, p2, v35

    xor-long v4, v4, v31

    ushr-long v31, v1, v30

    xor-long v31, v31, v12

    and-long v31, v31, v33

    shl-long v37, v31, v30

    xor-long v1, v1, v37

    xor-long v12, v12, v31

    ushr-long v31, v16, v30

    xor-long v31, v31, v24

    and-long v31, v31, v33

    shl-long v37, v31, v30

    xor-long v16, v16, v37

    xor-long v24, v24, v31

    ushr-long v31, v20, v30

    xor-long v31, v31, v28

    and-long v31, v31, v33

    shl-long v37, v31, v30

    xor-long v20, v20, v37

    xor-long v28, v28, v31

    const/16 v31, 0x1

    ushr-long v37, v35, v31

    xor-long v37, v37, v1

    const-wide v39, 0x5555555555555555L

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v35, v35, v41

    xor-long v1, v1, v37

    ushr-long v37, v4, v31

    xor-long v37, v37, v12

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v4, v4, v41

    xor-long v12, v12, v37

    ushr-long v37, v16, v31

    xor-long v37, v37, v20

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v16, v16, v41

    xor-long v20, v20, v37

    ushr-long v37, v24, v31

    xor-long v37, v37, v28

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v24, v24, v41

    xor-long v28, v28, v37

    ushr-long v37, p4, v0

    xor-long v37, p4, v37

    ushr-long v41, p4, v3

    xor-long v41, p4, v41

    and-long v41, v41, v6

    shl-long v43, v37, v3

    xor-long v43, v37, v43

    and-long v43, v43, v10

    or-long v41, v41, v43

    ushr-long v43, p4, v8

    xor-long v43, p4, v43

    and-long v43, v43, v14

    shl-long v45, v37, v8

    xor-long v45, v37, v45

    and-long v45, v45, v18

    or-long v43, v43, v45

    ushr-long v45, v41, v8

    xor-long v45, v41, v45

    ushr-long v47, p4, v9

    xor-long v47, p4, v47

    and-long v47, v47, v22

    shl-long v49, v37, v9

    xor-long v49, v37, v49

    and-long v49, v49, v26

    or-long v47, v47, v49

    ushr-long v49, v41, v9

    xor-long v49, v41, v49

    and-long v49, v49, v22

    shl-long v51, v43, v9

    xor-long v51, v43, v51

    and-long v51, v51, v26

    or-long v49, v49, v51

    ushr-long v51, v45, v9

    xor-long v51, v45, v51

    ushr-long v53, p4, v30

    xor-long v53, v53, v41

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v55, p4, v55

    xor-long v41, v41, v53

    ushr-long v53, v37, v30

    xor-long v53, v53, v43

    and-long v53, v53, v33

    shl-long v57, v53, v30

    xor-long v37, v37, v57

    xor-long v43, v43, v53

    ushr-long v53, v45, v30

    xor-long v53, v53, v49

    and-long v53, v53, v33

    shl-long v57, v53, v30

    xor-long v45, v45, v57

    xor-long v49, v49, v53

    ushr-long v53, v47, v30

    xor-long v53, v53, v51

    and-long v53, v53, v33

    shl-long v57, v53, v30

    xor-long v47, v47, v57

    xor-long v51, v51, v53

    ushr-long v53, v55, v31

    xor-long v53, v53, v37

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v55, v55, v57

    xor-long v37, v37, v53

    ushr-long v53, v41, v31

    xor-long v53, v53, v43

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v41, v41, v57

    xor-long v43, v43, v53

    ushr-long v53, v45, v31

    xor-long v53, v53, v47

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v45, v45, v57

    xor-long v47, v47, v53

    ushr-long v53, v49, v31

    xor-long v53, v53, v51

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v49, v49, v57

    xor-long v51, v51, v53

    and-long v53, v35, v55

    and-long v57, v35, v37

    and-long v59, v1, v55

    xor-long v57, v57, v59

    and-long v59, v35, v41

    and-long v61, v1, v37

    xor-long v59, v59, v61

    and-long v61, v4, v55

    xor-long v59, v59, v61

    and-long v35, v35, v43

    and-long v61, v1, v41

    xor-long v35, v35, v61

    and-long v61, v4, v37

    xor-long v35, v35, v61

    and-long v55, v12, v55

    xor-long v35, v35, v55

    and-long v1, v1, v43

    and-long v55, v4, v41

    xor-long v1, v1, v55

    and-long v37, v12, v37

    xor-long v1, v1, v37

    and-long v4, v4, v43

    and-long v37, v12, v41

    xor-long v4, v4, v37

    and-long v12, v12, v43

    and-long v37, v16, v45

    and-long v41, v16, v47

    and-long v43, v20, v45

    xor-long v41, v41, v43

    and-long v43, v16, v49

    and-long v55, v20, v47

    xor-long v43, v43, v55

    and-long v55, v24, v45

    xor-long v43, v43, v55

    and-long v16, v16, v51

    and-long v55, v20, v49

    xor-long v16, v16, v55

    and-long v55, v24, v47

    xor-long v16, v16, v55

    and-long v45, v28, v45

    xor-long v16, v16, v45

    and-long v20, v20, v51

    and-long v45, v24, v49

    xor-long v20, v20, v45

    and-long v45, v28, v47

    xor-long v20, v20, v45

    and-long v24, v24, v51

    and-long v45, v28, v49

    xor-long v24, v24, v45

    and-long v28, v28, v51

    ushr-long v45, v53, v31

    xor-long v45, v45, v57

    and-long v45, v45, v39

    shl-long v47, v45, v31

    xor-long v47, v53, v47

    xor-long v45, v57, v45

    ushr-long v49, v59, v31

    xor-long v49, v49, v35

    and-long v49, v49, v39

    shl-long v51, v49, v31

    xor-long v51, v59, v51

    xor-long v35, v35, v49

    ushr-long v49, v47, v30

    xor-long v49, v49, v51

    and-long v49, v49, v33

    shl-long v53, v49, v30

    xor-long v47, v47, v53

    xor-long v49, v51, v49

    ushr-long v51, v45, v30

    xor-long v51, v51, v35

    and-long v51, v51, v33

    shl-long v53, v51, v30

    xor-long v45, v45, v53

    xor-long v35, v35, v51

    ushr-long v51, v1, v31

    xor-long v51, v51, v4

    and-long v51, v51, v39

    shl-long v53, v51, v31

    xor-long v1, v1, v53

    xor-long v4, v4, v51

    ushr-long v51, v12, v31

    and-long v51, v51, v39

    shl-long v53, v51, v31

    xor-long v12, v12, v53

    ushr-long v53, v1, v30

    xor-long v53, v53, v12

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v1, v1, v55

    xor-long v12, v12, v53

    ushr-long v53, v4, v30

    xor-long v53, v53, v51

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v4, v4, v55

    xor-long v51, v51, v53

    ushr-long v53, v37, v31

    xor-long v53, v53, v41

    and-long v53, v53, v39

    shl-long v55, v53, v31

    xor-long v37, v37, v55

    xor-long v41, v41, v53

    ushr-long v53, v43, v31

    xor-long v53, v53, v16

    and-long v53, v53, v39

    shl-long v55, v53, v31

    xor-long v43, v43, v55

    xor-long v16, v16, v53

    ushr-long v53, v37, v30

    xor-long v53, v53, v43

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v37, v37, v55

    xor-long v43, v43, v53

    ushr-long v53, v41, v30

    xor-long v53, v53, v16

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v41, v41, v55

    xor-long v16, v16, v53

    ushr-long v53, v20, v31

    xor-long v53, v53, v24

    and-long v53, v53, v39

    shl-long v55, v53, v31

    xor-long v20, v20, v55

    xor-long v24, v24, v53

    ushr-long v53, v28, v31

    and-long v39, v53, v39

    shl-long v53, v39, v31

    xor-long v28, v28, v53

    ushr-long v53, v20, v30

    xor-long v53, v53, v28

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v20, v20, v55

    xor-long v28, v28, v53

    ushr-long v53, v24, v30

    xor-long v53, v53, v39

    and-long v32, v53, v33

    shl-long v53, v32, v30

    xor-long v24, v24, v53

    xor-long v32, v39, v32

    xor-long v39, v47, v1

    xor-long v53, v41, v39

    and-long v53, v53, v22

    shl-long v53, v53, v9

    xor-long v47, v47, v53

    ushr-long v39, v39, v9

    xor-long v39, v24, v39

    and-long v39, v39, v22

    xor-long v1, v1, v39

    xor-long v39, v45, v4

    shl-long v53, v39, v9

    xor-long v41, v41, v53

    and-long v41, v41, v26

    xor-long v41, v45, v41

    xor-long v24, v24, v39

    ushr-long v24, v24, v9

    and-long v24, v24, v22

    xor-long v4, v4, v24

    xor-long v24, v49, v12

    xor-long v39, v43, v24

    and-long v39, v39, v22

    shl-long v39, v39, v9

    xor-long v39, v49, v39

    ushr-long v24, v24, v9

    xor-long v24, v28, v24

    and-long v24, v24, v22

    xor-long v12, v12, v24

    xor-long v24, v35, v51

    shl-long v45, v24, v9

    xor-long v43, v43, v45

    and-long v26, v43, v26

    xor-long v26, v35, v26

    xor-long v24, v28, v24

    ushr-long v24, v24, v9

    and-long v24, v24, v22

    xor-long v24, v51, v24

    xor-long v28, v37, v20

    xor-long v16, v16, v28

    and-long v16, v16, v22

    shl-long v16, v16, v9

    xor-long v16, v37, v16

    ushr-long v28, v28, v9

    xor-long v28, v32, v28

    and-long v22, v28, v22

    xor-long v20, v20, v22

    xor-long v22, v47, v1

    xor-long v28, v26, v22

    and-long v28, v28, v14

    shl-long v28, v28, v8

    xor-long v28, v47, v28

    ushr-long v22, v22, v8

    xor-long v22, v24, v22

    and-long v22, v22, v14

    xor-long v1, v1, v22

    xor-long v22, v41, v4

    shl-long v32, v22, v8

    xor-long v26, v26, v32

    and-long v18, v26, v18

    xor-long v18, v41, v18

    xor-long v22, v24, v22

    ushr-long v22, v22, v8

    and-long v22, v22, v14

    xor-long v4, v4, v22

    xor-long v22, v39, v12

    xor-long v16, v16, v22

    and-long v16, v16, v14

    shl-long v16, v16, v8

    xor-long v16, v39, v16

    ushr-long v8, v22, v8

    xor-long v8, v20, v8

    and-long/2addr v8, v14

    xor-long/2addr v8, v12

    xor-long v12, v28, v1

    xor-long v14, v16, v12

    and-long/2addr v14, v6

    shl-long/2addr v14, v3

    xor-long v14, v28, v14

    ushr-long/2addr v12, v3

    xor-long/2addr v12, v8

    and-long/2addr v12, v6

    xor-long/2addr v1, v12

    xor-long v12, v18, v4

    shl-long v20, v12, v3

    xor-long v16, v16, v20

    and-long v10, v16, v10

    xor-long v10, v18, v10

    xor-long/2addr v8, v12

    ushr-long/2addr v8, v3

    and-long/2addr v6, v8

    xor-long v3, v4, v6

    xor-long v5, v14, v1

    xor-long v7, v5, v10

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    xor-long/2addr v7, v14

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    and-long/2addr v3, v9

    xor-long v0, v1, v3

    aput-wide v7, p0, p1

    add-int/lit8 v2, p1, 0x1

    aput-wide v0, p0, v2

    return-void
.end method

.method static poly64_mul_s_add([JIJJ)V
    .locals 63

    const/16 v0, 0x20

    ushr-long v1, p2, v0

    xor-long v1, p2, v1

    const/16 v3, 0x10

    ushr-long v4, p2, v3

    xor-long v4, p2, v4

    const-wide v6, 0xffff0000ffffL

    and-long/2addr v4, v6

    shl-long v8, v1, v3

    xor-long/2addr v8, v1

    const-wide v10, -0xffff00010000L

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    const/16 v8, 0x8

    ushr-long v12, p2, v8

    xor-long v12, p2, v12

    const-wide v14, 0xff00ff00ff00ffL

    and-long/2addr v12, v14

    shl-long v16, v1, v8

    xor-long v16, v1, v16

    const-wide v18, -0xff00ff00ff0100L

    and-long v16, v16, v18

    or-long v12, v12, v16

    ushr-long v16, v4, v8

    xor-long v16, v4, v16

    const/4 v9, 0x4

    ushr-long v20, p2, v9

    xor-long v20, p2, v20

    const-wide v22, 0xf0f0f0f0f0f0f0fL

    and-long v20, v20, v22

    shl-long v24, v1, v9

    xor-long v24, v1, v24

    const-wide v26, -0xf0f0f0f0f0f0f10L

    and-long v24, v24, v26

    or-long v20, v20, v24

    ushr-long v24, v4, v9

    xor-long v24, v4, v24

    and-long v24, v24, v22

    shl-long v28, v12, v9

    xor-long v28, v12, v28

    and-long v28, v28, v26

    or-long v24, v24, v28

    ushr-long v28, v16, v9

    xor-long v28, v16, v28

    const/16 v30, 0x2

    ushr-long v31, p2, v30

    xor-long v31, v31, v4

    const-wide v33, 0x3333333333333333L

    and-long v31, v31, v33

    shl-long v35, v31, v30

    xor-long v35, p2, v35

    xor-long v4, v4, v31

    ushr-long v31, v1, v30

    xor-long v31, v31, v12

    and-long v31, v31, v33

    shl-long v37, v31, v30

    xor-long v1, v1, v37

    xor-long v12, v12, v31

    ushr-long v31, v16, v30

    xor-long v31, v31, v24

    and-long v31, v31, v33

    shl-long v37, v31, v30

    xor-long v16, v16, v37

    xor-long v24, v24, v31

    ushr-long v31, v20, v30

    xor-long v31, v31, v28

    and-long v31, v31, v33

    shl-long v37, v31, v30

    xor-long v20, v20, v37

    xor-long v28, v28, v31

    const/16 v31, 0x1

    ushr-long v37, v35, v31

    xor-long v37, v37, v1

    const-wide v39, 0x5555555555555555L

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v35, v35, v41

    xor-long v1, v1, v37

    ushr-long v37, v4, v31

    xor-long v37, v37, v12

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v4, v4, v41

    xor-long v12, v12, v37

    ushr-long v37, v16, v31

    xor-long v37, v37, v20

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v16, v16, v41

    xor-long v20, v20, v37

    ushr-long v37, v24, v31

    xor-long v37, v37, v28

    and-long v37, v37, v39

    shl-long v41, v37, v31

    xor-long v24, v24, v41

    xor-long v28, v28, v37

    ushr-long v37, p4, v0

    xor-long v37, p4, v37

    ushr-long v41, p4, v3

    xor-long v41, p4, v41

    and-long v41, v41, v6

    shl-long v43, v37, v3

    xor-long v43, v37, v43

    and-long v43, v43, v10

    or-long v41, v41, v43

    ushr-long v43, p4, v8

    xor-long v43, p4, v43

    and-long v43, v43, v14

    shl-long v45, v37, v8

    xor-long v45, v37, v45

    and-long v45, v45, v18

    or-long v43, v43, v45

    ushr-long v45, v41, v8

    xor-long v45, v41, v45

    ushr-long v47, p4, v9

    xor-long v47, p4, v47

    and-long v47, v47, v22

    shl-long v49, v37, v9

    xor-long v49, v37, v49

    and-long v49, v49, v26

    or-long v47, v47, v49

    ushr-long v49, v41, v9

    xor-long v49, v41, v49

    and-long v49, v49, v22

    shl-long v51, v43, v9

    xor-long v51, v43, v51

    and-long v51, v51, v26

    or-long v49, v49, v51

    ushr-long v51, v45, v9

    xor-long v51, v45, v51

    ushr-long v53, p4, v30

    xor-long v53, v53, v41

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v55, p4, v55

    xor-long v41, v41, v53

    ushr-long v53, v37, v30

    xor-long v53, v53, v43

    and-long v53, v53, v33

    shl-long v57, v53, v30

    xor-long v37, v37, v57

    xor-long v43, v43, v53

    ushr-long v53, v45, v30

    xor-long v53, v53, v49

    and-long v53, v53, v33

    shl-long v57, v53, v30

    xor-long v45, v45, v57

    xor-long v49, v49, v53

    ushr-long v53, v47, v30

    xor-long v53, v53, v51

    and-long v53, v53, v33

    shl-long v57, v53, v30

    xor-long v47, v47, v57

    xor-long v51, v51, v53

    ushr-long v53, v55, v31

    xor-long v53, v53, v37

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v55, v55, v57

    xor-long v37, v37, v53

    ushr-long v53, v41, v31

    xor-long v53, v53, v43

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v41, v41, v57

    xor-long v43, v43, v53

    ushr-long v53, v45, v31

    xor-long v53, v53, v47

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v45, v45, v57

    xor-long v47, v47, v53

    ushr-long v53, v49, v31

    xor-long v53, v53, v51

    and-long v53, v53, v39

    shl-long v57, v53, v31

    xor-long v49, v49, v57

    xor-long v51, v51, v53

    and-long v53, v35, v55

    and-long v57, v35, v37

    and-long v59, v1, v55

    xor-long v57, v57, v59

    and-long v59, v35, v41

    and-long v61, v1, v37

    xor-long v59, v59, v61

    and-long v61, v4, v55

    xor-long v59, v59, v61

    and-long v35, v35, v43

    and-long v61, v1, v41

    xor-long v35, v35, v61

    and-long v61, v4, v37

    xor-long v35, v35, v61

    and-long v55, v12, v55

    xor-long v35, v35, v55

    and-long v1, v1, v43

    and-long v55, v4, v41

    xor-long v1, v1, v55

    and-long v37, v12, v37

    xor-long v1, v1, v37

    and-long v4, v4, v43

    and-long v37, v12, v41

    xor-long v4, v4, v37

    and-long v12, v12, v43

    and-long v37, v16, v45

    and-long v41, v16, v47

    and-long v43, v20, v45

    xor-long v41, v41, v43

    and-long v43, v16, v49

    and-long v55, v20, v47

    xor-long v43, v43, v55

    and-long v55, v24, v45

    xor-long v43, v43, v55

    and-long v16, v16, v51

    and-long v55, v20, v49

    xor-long v16, v16, v55

    and-long v55, v24, v47

    xor-long v16, v16, v55

    and-long v45, v28, v45

    xor-long v16, v16, v45

    and-long v20, v20, v51

    and-long v45, v24, v49

    xor-long v20, v20, v45

    and-long v45, v28, v47

    xor-long v20, v20, v45

    and-long v24, v24, v51

    and-long v45, v28, v49

    xor-long v24, v24, v45

    and-long v28, v28, v51

    ushr-long v45, v53, v31

    xor-long v45, v45, v57

    and-long v45, v45, v39

    shl-long v47, v45, v31

    xor-long v47, v53, v47

    xor-long v45, v57, v45

    ushr-long v49, v59, v31

    xor-long v49, v49, v35

    and-long v49, v49, v39

    shl-long v51, v49, v31

    xor-long v51, v59, v51

    xor-long v35, v35, v49

    ushr-long v49, v47, v30

    xor-long v49, v49, v51

    and-long v49, v49, v33

    shl-long v53, v49, v30

    xor-long v47, v47, v53

    xor-long v49, v51, v49

    ushr-long v51, v45, v30

    xor-long v51, v51, v35

    and-long v51, v51, v33

    shl-long v53, v51, v30

    xor-long v45, v45, v53

    xor-long v35, v35, v51

    ushr-long v51, v1, v31

    xor-long v51, v51, v4

    and-long v51, v51, v39

    shl-long v53, v51, v31

    xor-long v1, v1, v53

    xor-long v4, v4, v51

    ushr-long v51, v12, v31

    and-long v51, v51, v39

    shl-long v53, v51, v31

    xor-long v12, v12, v53

    ushr-long v53, v1, v30

    xor-long v53, v53, v12

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v1, v1, v55

    xor-long v12, v12, v53

    ushr-long v53, v4, v30

    xor-long v53, v53, v51

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v4, v4, v55

    xor-long v51, v51, v53

    ushr-long v53, v37, v31

    xor-long v53, v53, v41

    and-long v53, v53, v39

    shl-long v55, v53, v31

    xor-long v37, v37, v55

    xor-long v41, v41, v53

    ushr-long v53, v43, v31

    xor-long v53, v53, v16

    and-long v53, v53, v39

    shl-long v55, v53, v31

    xor-long v43, v43, v55

    xor-long v16, v16, v53

    ushr-long v53, v37, v30

    xor-long v53, v53, v43

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v37, v37, v55

    xor-long v43, v43, v53

    ushr-long v53, v41, v30

    xor-long v53, v53, v16

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v41, v41, v55

    xor-long v16, v16, v53

    ushr-long v53, v20, v31

    xor-long v53, v53, v24

    and-long v53, v53, v39

    shl-long v55, v53, v31

    xor-long v20, v20, v55

    xor-long v24, v24, v53

    ushr-long v53, v28, v31

    and-long v39, v53, v39

    shl-long v53, v39, v31

    xor-long v28, v28, v53

    ushr-long v53, v20, v30

    xor-long v53, v53, v28

    and-long v53, v53, v33

    shl-long v55, v53, v30

    xor-long v20, v20, v55

    xor-long v28, v28, v53

    ushr-long v53, v24, v30

    xor-long v53, v53, v39

    and-long v32, v53, v33

    shl-long v53, v32, v30

    xor-long v24, v24, v53

    xor-long v32, v39, v32

    xor-long v39, v47, v1

    xor-long v53, v41, v39

    and-long v53, v53, v22

    shl-long v53, v53, v9

    xor-long v47, v47, v53

    ushr-long v39, v39, v9

    xor-long v39, v24, v39

    and-long v39, v39, v22

    xor-long v1, v1, v39

    xor-long v39, v45, v4

    shl-long v53, v39, v9

    xor-long v41, v41, v53

    and-long v41, v41, v26

    xor-long v41, v45, v41

    xor-long v24, v24, v39

    ushr-long v24, v24, v9

    and-long v24, v24, v22

    xor-long v4, v4, v24

    xor-long v24, v49, v12

    xor-long v39, v43, v24

    and-long v39, v39, v22

    shl-long v39, v39, v9

    xor-long v39, v49, v39

    ushr-long v24, v24, v9

    xor-long v24, v28, v24

    and-long v24, v24, v22

    xor-long v12, v12, v24

    xor-long v24, v35, v51

    shl-long v45, v24, v9

    xor-long v43, v43, v45

    and-long v26, v43, v26

    xor-long v26, v35, v26

    xor-long v24, v28, v24

    ushr-long v24, v24, v9

    and-long v24, v24, v22

    xor-long v24, v51, v24

    xor-long v28, v37, v20

    xor-long v16, v16, v28

    and-long v16, v16, v22

    shl-long v16, v16, v9

    xor-long v16, v37, v16

    ushr-long v28, v28, v9

    xor-long v28, v32, v28

    and-long v22, v28, v22

    xor-long v20, v20, v22

    xor-long v22, v47, v1

    xor-long v28, v26, v22

    and-long v28, v28, v14

    shl-long v28, v28, v8

    xor-long v28, v47, v28

    ushr-long v22, v22, v8

    xor-long v22, v24, v22

    and-long v22, v22, v14

    xor-long v1, v1, v22

    xor-long v22, v41, v4

    shl-long v32, v22, v8

    xor-long v26, v26, v32

    and-long v18, v26, v18

    xor-long v18, v41, v18

    xor-long v22, v24, v22

    ushr-long v22, v22, v8

    and-long v22, v22, v14

    xor-long v4, v4, v22

    xor-long v22, v39, v12

    xor-long v16, v16, v22

    and-long v16, v16, v14

    shl-long v16, v16, v8

    xor-long v16, v39, v16

    ushr-long v8, v22, v8

    xor-long v8, v20, v8

    and-long/2addr v8, v14

    xor-long/2addr v8, v12

    xor-long v12, v28, v1

    xor-long v14, v16, v12

    and-long/2addr v14, v6

    shl-long/2addr v14, v3

    xor-long v14, v28, v14

    ushr-long/2addr v12, v3

    xor-long/2addr v12, v8

    and-long/2addr v12, v6

    xor-long/2addr v1, v12

    xor-long v12, v18, v4

    shl-long v20, v12, v3

    xor-long v16, v16, v20

    and-long v10, v16, v10

    xor-long v10, v18, v10

    xor-long/2addr v8, v12

    ushr-long/2addr v8, v3

    and-long/2addr v6, v8

    xor-long v3, v4, v6

    xor-long v5, v14, v1

    xor-long v7, v5, v10

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    xor-long/2addr v7, v14

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    and-long/2addr v3, v9

    xor-long v0, v1, v3

    aget-wide v2, p0, p1

    xor-long/2addr v2, v7

    aput-wide v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, p0, v2

    xor-long/2addr v0, v3

    aput-wide v0, p0, v2

    return-void
.end method

.method static poly64_sqr_s([JIJ)V
    .locals 7

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x10

    shl-long v3, p2, v2

    or-long/2addr p2, v3

    const-wide v3, 0xffff0000ffffL

    and-long/2addr p2, v3

    shl-long v5, v0, v2

    or-long/2addr v0, v5

    and-long/2addr v0, v3

    const/16 v2, 0x8

    shl-long v3, p2, v2

    or-long/2addr p2, v3

    const-wide v3, 0xff00ff00ff00ffL

    and-long/2addr p2, v3

    shl-long v5, v0, v2

    or-long/2addr v0, v5

    and-long/2addr v0, v3

    const/4 v2, 0x4

    shl-long v3, p2, v2

    or-long/2addr p2, v3

    const-wide v3, 0xf0f0f0f0f0f0f0fL

    and-long/2addr p2, v3

    shl-long v5, v0, v2

    or-long/2addr v0, v5

    and-long/2addr v0, v3

    const/4 v2, 0x2

    shl-long v3, p2, v2

    or-long/2addr p2, v3

    const-wide v3, 0x3333333333333333L

    and-long/2addr p2, v3

    shl-long v5, v0, v2

    or-long/2addr v0, v5

    and-long/2addr v0, v3

    const/4 v2, 0x1

    shl-long v3, p2, v2

    or-long/2addr p2, v3

    const-wide v3, 0x5555555555555555L

    and-long/2addr p2, v3

    shl-long v5, v0, v2

    or-long/2addr v0, v5

    and-long/2addr v0, v3

    aput-wide p2, p0, p1

    add-int/2addr p1, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method static reduce_high_word(JJJ)J
    .locals 4

    xor-long/2addr p0, p2

    const/4 v0, 0x7

    shl-long v0, p2, v0

    const/16 v2, 0x39

    ushr-long v2, p4, v2

    or-long/2addr v0, v2

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long v0, p2, v0

    const/16 v2, 0x3e

    ushr-long v2, p4, v2

    or-long/2addr v0, v2

    xor-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p2, v0

    const/16 v0, 0x3f

    ushr-long/2addr p4, v0

    or-long/2addr p2, p4

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method static reduce_high_word_256(JJJ)J
    .locals 4

    xor-long/2addr p0, p2

    const/16 v0, 0xa

    shl-long v0, p2, v0

    const/16 v2, 0x36

    ushr-long v2, p4, v2

    or-long/2addr v0, v2

    xor-long/2addr p0, v0

    const/4 v0, 0x5

    shl-long v0, p2, v0

    const/16 v2, 0x3b

    ushr-long v2, p4, v2

    or-long/2addr v0, v2

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long/2addr p2, v0

    const/16 v0, 0x3e

    ushr-long/2addr p4, v0

    or-long/2addr p2, p4

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method static reduce_low_word(JJ)J
    .locals 2

    xor-long/2addr p0, p2

    const/4 v0, 0x7

    shl-long v0, p2, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long v0, p2, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method static reduce_low_word_256(JJ)J
    .locals 2

    xor-long/2addr p0, p2

    const/16 v0, 0xa

    shl-long v0, p2, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x5

    shl-long v0, p2, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method


.method public abstract GF_exp_invmer_e_1([J[J)V
.end method

.method public abstract GF_exp_invmer_e_2([J[J)V
.end method

.method public abstract GF_exp_mer_e_star([J[J)V
.end method

.method public abstract GF_mul_add_s([J[J[J)V
.end method

.method public abstract GF_mul_s([J[J[J)V
.end method

.method public abstract GF_sqr_s([J[J)V
.end method
