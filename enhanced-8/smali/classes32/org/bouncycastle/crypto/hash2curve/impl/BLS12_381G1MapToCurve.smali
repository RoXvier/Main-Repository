.class public Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/hash2curve/MapToCurve;


.field private static final A_PRIME:Ljava/math/BigInteger;

.field private static final B_PRIME:Ljava/math/BigInteger;

.field private static final K1:[Ljava/math/BigInteger;

.field private static final K2:[Ljava/math/BigInteger;

.field private static final K3:[Ljava/math/BigInteger;

.field private static final K4:[Ljava/math/BigInteger;

.field private static final Z:Ljava/math/BigInteger;


.field private final curveE:Lorg/bouncycastle/math/ec/ECCurve;

.field private final p:Ljava/math/BigInteger;

.field private final sswuOnEPrime:Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;


.method static constructor <clinit>()V
    .locals 19

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->Z:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "144698a3b8e9433d693a02c96d4982b0ea985383ee66a8d8e8981aefd881ac98936f8da0e0f97f5cf428082d584c1d"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->A_PRIME:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "12e2908d11688030018b12e8753eee3b2016c1f0f24f4070a0b9c14fcef35ef55a23215a316ceaa5d1cc48e98e172be0"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->B_PRIME:Ljava/math/BigInteger;

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "11a05f2b1e833340b809101dd99815856b303e88a2d7005ff2627b56cdb4e2c85610c2d5f2e62d6eaeac1662734649b7"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "17294ed3e943ab2f0588bab22147a81c7c17e75b2f6a8417f565e33c70d1e86b4838f2a6f318c356e834eef1b3cb83bb"

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v6, "d54005db97678ec1d1048c5d10a9a1bce032473295983e56878e501ec68e25c958c3e3d2a09729fe0179f9dac9edcb0"

    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Ljava/math/BigInteger;

    const-string v7, "1778e7166fcc6db74e0609d307e55412d7f5e4656a8dbf25f1b33289f1b330835336e25ce3107193c5b388641d9b6861"

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Ljava/math/BigInteger;

    const-string v8, "e99726a3199f4436642b4b3e4118e5499db995a1257fb3f086eeb65982fac18985a286f301e77c451154ce9ac8895d9"

    invoke-direct {v3, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-instance v3, Ljava/math/BigInteger;

    const-string v9, "1630c3250d7313ff01d1201bf7a74ab5db3cb17dd952799b9ed3ab9097e68f90a0870d2dcae73d19cd13c1c66f652983"

    invoke-direct {v3, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-instance v3, Ljava/math/BigInteger;

    const-string v10, "d6ed6553fe44d296a3726c38ae652bfb11586264f0f8ce19008e218f9c86b2a8da25128c1052ecaddd7f225a139ed84"

    invoke-direct {v3, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    aput-object v3, v1, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v11, "17b81e7701abdbe2e8743884d1117e53356de5ab275b4db1a682c62ef0f2753339b7c8f8c8f475af9ccb5618e3f0c88e"

    invoke-direct {v3, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    aput-object v3, v1, v11

    new-instance v3, Ljava/math/BigInteger;

    const-string v12, "80d3cf1f9a78fc47b90b33563be990dc43b756ce79f5574a2c596c928c5d1de4fa295f296b74e956d71986a8497e317"

    invoke-direct {v3, v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x8

    aput-object v3, v1, v12

    new-instance v3, Ljava/math/BigInteger;

    const-string v13, "169b1f8e1bcfa7c42e0c37515d138f22dd2ecb803a0c5c99676314baf4bb1b7fa3190b2edc0327797f241067be390c9e"

    invoke-direct {v3, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x9

    aput-object v3, v1, v13

    new-instance v3, Ljava/math/BigInteger;

    const-string v14, "10321da079ce07e272d8ec09d2565b0dfa7dccdde6787f96d50af36003b14866f69b771f8c285decca67df3f1605fb7b"

    invoke-direct {v3, v14, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xa

    aput-object v3, v1, v14

    new-instance v3, Ljava/math/BigInteger;

    const-string v15, "6e08c248e260e70bd1e962381edee3d31d79d7e22c837bc23c0bf1bc24c6b68c24b1b80b64d391fa9c8ba2e8ba2d229"

    invoke-direct {v3, v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xb

    aput-object v3, v1, v15

    sput-object v1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K1:[Ljava/math/BigInteger;

    new-array v1, v14, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    move/from16 v16, v0

    const-string v0, "8ca8d548cff19ae18b2e62f4bd3fa6f01d5ef4ba35b48ba9c9588617fc8ac62b558d681be343df8993cf9fa40d21b1c"

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v4

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "12561a5deb559c4348b4711298e536367041e8ca0cf0800c0126c2588c48bf5713daa8846cb026e9e5c8276ec82b3bff"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v5

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "b2962fe57a3225e8137e629bff2991f6f89416f5a718cd1fca64e00b11aceacd6a3d0967c94fedcfcc239ba5cb83e19"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v6

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "3425581a58ae2fec83aafef7c40eb545b08243f16b1655154cca8abc28d6fd04976d5243eecf5c4130de8938dc62cd8"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v7

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "13a8e162022914a80a6f1d5f43e7a07dffdfc759a12062bb8d6b44e833b306da9bd29ba81f35781d539d395b3532a21e"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v8

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "e7355f8e4e667b955390f7f0506c6e9395735e9ce9cad4d0a43bcef24b8982f7400d24bc4228f11c02df9a29f6304a5"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v9

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "772caacf16936190f3e0c63e0596721570f5799af53a1894e2e073062aede9cea73b3538f0de06cec2574496ee84a3a"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v10

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "14a7ac2a9d64a8b230b3f5b074cf01996e7f63c21bca68a81996e1cdf9822c580fa5b9489d11e2d311f7d99bbdcc5a5e"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v11

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "a10ecf6ada54f825e920b3dafc7a3cce07f8d1d7161366b74100da67f39883503826692abba43704776ec3a79a1d641"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v12

    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "95fc13ab9e92ad4476d6e3eb3a56680f682b4ee96f7d03776df533978f31c1593174e4b4b7865002d6384d168ecdd0a"

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v13

    sput-object v1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K2:[Ljava/math/BigInteger;

    new-array v0, v2, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "90d97c81ba24ee0259d1f094980dcfa11ad138e48a869522b52af6c956543d3cd0c7aee9b3ba3c2be9845719707bb33"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "134996a104ee5811d51036d776fb46831223e96c254f383d0f906343eb67ad34d6c56711962fa8bfe097e75a2e41c696"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "cc786baa966e66f4a384c86a3b49942552e2d658a31ce2c344be4b91400da7d26d521628b00523b8dfe240c72de1f6"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "1f86376e8981c217898751ad8746757d42aa7b90eeb791c09e4a3ec03251cf9de405aba9ec61deca6355c77b0e5f4cb"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "8cc03fdefe0ff135caf4fe2a21529c4195536fbe3ce50b879833fd221351adc2ee7f8dc099040a841b6daecf2e8fedb"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "16603fca40634b6a2211e11db8f0a6a074a7d0d4afadb7bd76505c3d3ad5544e203f6326c95a807299b23ab13633a5f0"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "4ab0b9bcfac1bbcb2c977d027796b3ce75bb8ca2be184cb5231413c4d634f3747a87ac2460f415ec961f8855fe9d6f2"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "987c8d5333ab86fde9926bd2ca6c674170a05bfe3bdd81ffd038da6c26c842642f64550fedfe935a15e4ca31870fb29"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "9fc4018bd96684be88c9e221e4da1bb8f3abd16679dc26c1e8b6e6a1f20cabe69d65201c78607a360370e577bdba587"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "e1bba7a1186bdb5223abde7ada14a23c42a0ca7915af6fe06985e7ed1e4d43b9b3f7055dd4eba6f2bafaaebca731c30"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "19713e47937cd1be0dfd0b8f1d43fb93cd2fcbcb6caf493fd1183e416389e61031bf3a5cce3fbafce813711ad011c132"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v14

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "18b46a908f36f6deb918c143fed2edcc523559b8aaf0c2462e6bfe7f911f643249d9cdf41b44d606ce07c8a4d0074d8e"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v15

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "b182cac101b9399d155096004f53f447aa7b12a3426b08ec02710e807b4633f06c851c1919211f20d4c04f00b971ef8"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "245a394ad1eca9b72fc00ae7be315dc757b3b080d4c158013e6632d3c40659cc6cf90ad1c232a6442d9d3f5db980133"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    move/from16 v17, v3

    const-string v3, "5c129645e44cf1102a159f748c4a3fc5e673d81d7e86568d9ab0f5d396a7ce46ba1049b6579afb7866b1e715475224b"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    move/from16 v18, v3

    const-string v3, "15e6be4e990f03ce4ea50b3b42df2eb5cb181d8f84965a3957add4fa95af01b2b665027efec01c7704b456be69c8b604"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K3:[Ljava/math/BigInteger;

    new-array v0, v3, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "16112c4c3a9c98b252181140fad0eae9601a6de578980be6eec3232b5be72e7a07f3688ef60c206d01479253b03663c1"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "1962d75c2381201e1a0cbd6c43c348b885c84ff731c4d59ca4a10356f453e01f78a4260763529e3532f6102c2e49a03d"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "58df3306640da276faaae7d6e8eb15778c4855551ae7f310c35a5dd279cd2eca6757cd636f96f891e2538b53dbf67f2"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "16b7d288798e5395f20d23bf89edb4d1d115c5dbddbcd30e123da489e726af41727364f2c28297ada8d26d98445f5416"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "be0e079545f43e4b00cc912f8228ddcc6d19c9f0f69bbb0542eda0fc9dec916a20b15dc0fd2ededda39142311a5001d"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "8d9e5297186db2d9fb266eaac783182b70152c65550d881c5ecd87b6f0f5a6449f38db9dfa9cce202c6477faaf9b7ac"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "166007c08a99db2fc3ba8734ace9824b5eecfdfa8d0cf8ef5dd365bc400a0051d5fa9c01a58b1fb93d1a1399126a775c"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "16a3ef08be3ea7ea03bcddfabba6ff6ee5a4375efa1f4fd7feb34fd206357132b920f5b00801dee460ee415a15812ed9"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "1866c8ed336c61231a1be54fd1d74cc4f9fb0ce4c6af5920abc5750c4bf39b4852cfe2f7bb9248836b233d9d55535d4a"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "167a55cda70a6e1cea820597d94a84903216f763e13d87bb5308592e7ea7d4fbc7385ea3d529b35e346ef48bb8913f55"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v13

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "4d2f259eea405bd48f010a01ad2911d9c6dd039bb61a6290e591b36e636a5c871a5c29f4f83060400f8b49cba8f6aa8"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v14

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "accbb67481d033ff5852c1e48c50c477f94ff8aefce42d28c0f9a88cea7913516f968986f7ebbea9684b529e2561092"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v15

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "ad6b9514c767fe3c3613144b45f1496543346d98adf02267d5ceef9a00d9b8693000763e3b90ac11e99b138573345cc"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v16

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "2660400eb2e4f3b628bdd0d53cd76f2bf565b94e72927c1cb748df27942480e420517bd8714cc80d1fadc1326ed06f7"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v17

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "e0fa1d816ddc03e6b24255e0d7819c171c40f65e273b853324efcd6356caa205ca2f570f13497804415473a1d634b8f"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v18

    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K4:[Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->curveE:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->A_PRIME:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->B_PRIME:Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    sget-object v5, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->COFACTOR:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->Z:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->sswuOnEPrime:Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    return-void
.end method

.method private horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    aget-object v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private power(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


.method public process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->sswuOnEPrime:Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K1:[Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K1:[Ljava/math/BigInteger;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K2:[Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K2:[Ljava/math/BigInteger;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K2:[Ljava/math/BigInteger;

    array-length v3, v3

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->power(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K3:[Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K3:[Ljava/math/BigInteger;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K4:[Ljava/math/BigInteger;

    sget-object v5, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K4:[Ljava/math/BigInteger;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K4:[Ljava/math/BigInteger;

    array-length v5, v5

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->power(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->curveE:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
