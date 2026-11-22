.class Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;
.super Ljava/lang/Object;


.field static final fpr_bnorm_max:D = 16822.4121

.field static final fpr_gm_tab:[D

.field static final fpr_inv_2sqrsigma0:D = 0.15086504887537272

.field static final fpr_inv_log2:D = 1.4426950408889634

.field static final fpr_inv_sigma:[D

.field static final fpr_inverse_of_q:D = 8.137358613394092E-5

.field static final fpr_log2:D = 0.6931471805599453

.field static final fpr_mtwo31m1:D = -2.147483647E9

.field static final fpr_mtwo63m1:D = -9.223372036854776E18

.field static final fpr_one:D = 1.0

.field static final fpr_onehalf:D = 0.5

.field static final fpr_p2_tab:[D

.field static final fpr_ptwo31:D = 2.147483648E9

.field static final fpr_ptwo31m1:D = 2.147483647E9

.field static final fpr_ptwo63:D = 9.223372036854776E18

.field static final fpr_ptwo63m1:D = 9.223372036854776E18

.field static final fpr_q:D = 12289.0

.field static final fpr_sigma_min:[D

.field static final fpr_two:D = 2.0

.field static final fpr_zero:D


.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_sigma:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sigma_min:[D

    const/16 v1, 0x800

    new-array v1, v1, [D

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_gm_tab:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_p2_tab:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3f7c48eb7e24169aL
        0x3f7be50a548caed9L
        0x3f7b852ee09e762cL
        0x3f7afc5ed3cada36L
        0x3f7a7b3b0976b3edL
        0x3f7a011282ca9c98L
        0x3f798d49ce5f2736L
        0x3f791f57c56ed9eeL
        0x3f78b6c2de64c7caL
        0x3f78531ef6311ae3L
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3ff1dd380644568bL
        0x3ff21d2edcad8626L
        0x3ff25c46e1aa7c7aL
        0x3ff2b95c574afb25L
        0x3ff314abc7fe22b6L
        0x3ff36e4e3475d7c3L
        0x3ff3c65a66a1c224L
        0x3ff41ce5358cb3a0L
        0x3ff47201bf1f7a75L
        0x3ff4c5c19990c764L
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        -0x8000000000000000L
        0x3ff0000000000000L
        0x3fe6a09e667f3bcdL
        0x3fe6a09e667f3bcdL
        -0x40195f619980c433L
        0x3fe6a09e667f3bcdL
        0x3fed906bcf328d46L
        0x3fd87de2a6aea963L
        -0x4027821d5951569dL
        0x3fed906bcf328d46L
        0x3fd87de2a6aea963L
        0x3fed906bcf328d46L
        -0x40126f9430cd72baL
        0x3fd87de2a6aea963L
        0x3fef6297cff75cb0L
        0x3fc8f8b83c69a60bL
        -0x40370747c39659f5L
        0x3fef6297cff75cb0L
        0x3fe1c73b39ae68c8L
        0x3fea9b66290ea1a3L
        -0x40156499d6f15e5dL
        0x3fe1c73b39ae68c8L
        0x3fea9b66290ea1a3L
        0x3fe1c73b39ae68c8L
        -0x401e38c4c6519738L
        0x3fea9b66290ea1a3L
        0x3fc8f8b83c69a60bL
        0x3fef6297cff75cb0L
        -0x40109d683008a350L
        0x3fc8f8b83c69a60bL
        0x3fefd88da3d12526L
        0x3fb917a6bc29b42cL
        -0x4046e85943d64bd4L
        0x3fefd88da3d12526L
        0x3fe44cf325091dd6L
        0x3fe8bc806b151741L
        -0x4017437f94eae8bfL
        0x3fe44cf325091dd6L
        0x3fec38b2f180bdb1L
        0x3fde2b5d3806f63bL
        -0x4021d4a2c7f909c5L
        0x3fec38b2f180bdb1L
        0x3fd294062ed59f06L
        0x3fee9f4156c62ddaL
        -0x401160bea939d226L
        0x3fd294062ed59f06L
        0x3fee9f4156c62ddaL
        0x3fd294062ed59f06L
        -0x402d6bf9d12a60faL
        0x3fee9f4156c62ddaL
        0x3fde2b5d3806f63bL
        0x3fec38b2f180bdb1L
        -0x4013c74d0e7f424fL
        0x3fde2b5d3806f63bL
        0x3fe8bc806b151741L
        0x3fe44cf325091dd6L
        -0x401bb30cdaf6e22aL
        0x3fe8bc806b151741L
        0x3fb917a6bc29b42cL
        0x3fefd88da3d12526L
        -0x401027725c2edadaL
        0x3fb917a6bc29b42cL
        0x3feff621e3796d7eL
        0x3fa91f65f10dd814L
        -0x4056e09a0ef227ecL
        0x3feff621e3796d7eL
        0x3fe57d69348ceca0L
        0x3fe7b5df226aafafL
        -0x40184a20dd955051L
        0x3fe57d69348ceca0L
        0x3feced7af43cc773L
        0x3fdb5d1009e15cc0L
        -0x4024a2eff61ea340L
        0x3feced7af43cc773L
        0x3fd58f9a75ab1fddL
        0x3fee212104f686e5L
        -0x4011dedefb09791bL
        0x3fd58f9a75ab1fddL
        0x3fef0a7efb9230d7L
        0x3fcf19f97b215f1bL
        -0x4030e60684dea0e5L
        0x3fef0a7efb9230d7L
        0x3fe073879922ffeeL
        0x3feb728345196e3eL
        -0x40148d7cbae691c2L
        0x3fe073879922ffeeL
        0x3fe9b3e047f38741L
        0x3fe30ff7fce17035L
        -0x401cf008031e8fcbL
        0x3fe9b3e047f38741L
        0x3fc2c8106e8e613aL
        0x3fefa7557f08a517L
        -0x401058aa80f75ae9L
        0x3fc2c8106e8e613aL
        0x3fefa7557f08a517L
        0x3fc2c8106e8e613aL
        -0x403d37ef91719ec6L
        0x3fefa7557f08a517L
        0x3fe30ff7fce17035L
        0x3fe9b3e047f38741L
        -0x40164c1fb80c78bfL
        0x3fe30ff7fce17035L
        0x3feb728345196e3eL
        0x3fe073879922ffeeL
        -0x401f8c7866dd0012L
        0x3feb728345196e3eL
        0x3fcf19f97b215f1bL
        0x3fef0a7efb9230d7L
        -0x4010f581046dcf29L
        0x3fcf19f97b215f1bL
        0x3fee212104f686e5L
        0x3fd58f9a75ab1fddL
        -0x402a70658a54e023L
        0x3fee212104f686e5L
        0x3fdb5d1009e15cc0L
        0x3feced7af43cc773L
        -0x401312850bc3388dL
        0x3fdb5d1009e15cc0L
        0x3fe7b5df226aafafL
        0x3fe57d69348ceca0L
        -0x401a8296cb731360L
        0x3fe7b5df226aafafL
        0x3fa91f65f10dd814L
        0x3feff621e3796d7eL
        -0x401009de1c869282L
        0x3fa91f65f10dd814L
        0x3feffd886084cd0dL
        0x3f992155f7a3667eL
        -0x4066deaa085c9982L
        0x3feffd886084cd0dL
        0x3fe610b7551d2cdfL
        0x3fe72d0837efff96L
        -0x4018d2f7c810006aL
        0x3fe610b7551d2cdfL
        0x3fed4134d14dc93aL
        0x3fd9ef7943a8ed8aL
        -0x40261086bc571276L
        0x3fed4134d14dc93aL
        0x3fd7088530fa459fL
        0x3feddb13b6ccc23cL
        -0x401224ec49333dc4L
        0x3fd7088530fa459fL
        0x3fef38f3ac64e589L
        0x3fcc0b826a7e4f63L
        -0x4033f47d9581b09dL
        0x3fef38f3ac64e589L
        0x3fe11eb3541b4b23L
        0x3feb090a58150200L
        -0x4014f6f5a7eafe00L
        0x3fe11eb3541b4b23L
        0x3fea29a7a0462782L
        0x3fe26d054cdd12dfL
        -0x401d92fab322ed21L
        0x3fea29a7a0462782L
        0x3fc5e214448b3fc6L
        0x3fef8764fa714ba9L
        -0x4010789b058eb457L
        0x3fc5e214448b3fc6L
        0x3fefc26470e19fd3L
        0x3fbf564e56a9730eL
        -0x4040a9b1a9568cf2L
        0x3fefc26470e19fd3L
        0x3fe3affa292050b9L
        0x3fe93a22499263fbL
        -0x4016c5ddb66d9c05L
        0x3fe3affa292050b9L
        0x3febd7c0ac6f952aL
        0x3fdf8ba4dbf89abaL
        -0x4020745b24076546L
        0x3febd7c0ac6f952aL
        0x3fd111d262b1f677L
        0x3feed740e7684963L
        -0x401128bf1897b69dL
        0x3fd111d262b1f677L
        0x3fee6288ec48e112L
        0x3fd4135c94176601L
        -0x402beca36be899ffL
        0x3fee6288ec48e112L
        0x3fdcc66e9931c45eL
        0x3fec954b213411f5L
        -0x40136ab4decbee0bL
        0x3fdcc66e9931c45eL
        0x3fe83b0e0bff976eL
        0x3fe4e6cabbe3e5e9L
        -0x401b1935441c1a17L
        0x3fe83b0e0bff976eL
        0x3fb2d52092ce19f6L
        0x3fefe9cdad01883aL
        -0x4010163252fe77c6L
        0x3fb2d52092ce19f6L
        0x3fefe9cdad01883aL
        0x3fb2d52092ce19f6L
        -0x404d2adf6d31e60aL
        0x3fefe9cdad01883aL
        0x3fe4e6cabbe3e5e9L
        0x3fe83b0e0bff976eL
        -0x4017c4f1f4006892L
        0x3fe4e6cabbe3e5e9L
        0x3fec954b213411f5L
        0x3fdcc66e9931c45eL
        -0x4023399166ce3ba2L
        0x3fec954b213411f5L
        0x3fd4135c94176601L
        0x3fee6288ec48e112L
        -0x40119d7713b71eeeL
        0x3fd4135c94176601L
        0x3feed740e7684963L
        0x3fd111d262b1f677L
        -0x402eee2d9d4e0989L
        0x3feed740e7684963L
        0x3fdf8ba4dbf89abaL
        0x3febd7c0ac6f952aL
        -0x4014283f53906ad6L
        0x3fdf8ba4dbf89abaL
        0x3fe93a22499263fbL
        0x3fe3affa292050b9L
        -0x401c5005d6dfaf47L
        0x3fe93a22499263fbL
        0x3fbf564e56a9730eL
        0x3fefc26470e19fd3L
        -0x40103d9b8f1e602dL
        0x3fbf564e56a9730eL
        0x3fef8764fa714ba9L
        0x3fc5e214448b3fc6L
        -0x403a1debbb74c03aL
        0x3fef8764fa714ba9L
        0x3fe26d054cdd12dfL
        0x3fea29a7a0462782L
        -0x4015d6585fb9d87eL
        0x3fe26d054cdd12dfL
        0x3feb090a58150200L
        0x3fe11eb3541b4b23L
        -0x401ee14cabe4b4ddL
        0x3feb090a58150200L
        0x3fcc0b826a7e4f63L
        0x3fef38f3ac64e589L
        -0x4010c70c539b1a77L
        0x3fcc0b826a7e4f63L
        0x3feddb13b6ccc23cL
        0x3fd7088530fa459fL
        -0x4028f77acf05ba61L
        0x3feddb13b6ccc23cL
        0x3fd9ef7943a8ed8aL
        0x3fed4134d14dc93aL
        -0x4012becb2eb236c6L
        0x3fd9ef7943a8ed8aL
        0x3fe72d0837efff96L
        0x3fe610b7551d2cdfL
        -0x4019ef48aae2d321L
        0x3fe72d0837efff96L
        0x3f992155f7a3667eL
        0x3feffd886084cd0dL
        -0x401002779f7b32f3L
        0x3f992155f7a3667eL
        0x3fefff62169b92dbL
        0x3f8921d1fcdec784L
        -0x4076de2e0321387cL
        0x3fefff62169b92dbL
        0x3fe6591925f0783dL
        0x3fe6e74454eaa8afL
        -0x401918bbab155751L
        0x3fe6591925f0783dL
        0x3fed696173c9e68bL
        0x3fd9372a63bc93d7L
        -0x4026c8d59c436c29L
        0x3fed696173c9e68bL
        0x3fd7c3a9311dcce7L
        0x3fedb6526238a09bL
        -0x401249ad9dc75f65L
        0x3fd7c3a9311dcce7L
        0x3fef4e603b0b2f2dL
        0x3fca82a025b00451L
        -0x40357d5fda4ffbafL
        0x3fef4e603b0b2f2dL
        0x3fe1734d63dedb49L
        0x3fead2bc9e21d511L
        -0x40152d4361de2aefL
        0x3fe1734d63dedb49L
        0x3fea63091b02fae2L
        0x3fe21a799933eb59L
        -0x401de58666cc14a7L
        0x3fea63091b02fae2L
        0x3fc76dd9de50bf31L
        0x3fef7599a3a12077L
        -0x40108a665c5edf89L
        0x3fc76dd9de50bf31L
        0x3fefce15fd6da67bL
        0x3fbc3785c79ec2d5L
        -0x4043c87a38613d2bL
        0x3fefce15fd6da67bL
        0x3fe3fed9534556d4L
        0x3fe8fbcca3ef940dL
        -0x401704335c106bf3L
        0x3fe3fed9534556d4L
        0x3fec08c426725549L
        0x3fdedc1952ef78d6L
        -0x402123e6ad10872aL
        0x3fec08c426725549L
        0x3fd1d3443f4cdb3eL
        0x3feebbd8c8df0b74L
        -0x401144273720f48cL
        0x3fd1d3443f4cdb3eL
        0x3fee817bab4cd10dL
        0x3fd35410c2e18152L
        -0x402cabef3d1e7eaeL
        0x3fee817bab4cd10dL
        0x3fdd79775b86e389L
        0x3fec678b3488739bL
        -0x40139874cb778c65L
        0x3fdd79775b86e389L
        0x3fe87c400fba2ebfL
        0x3fe49a449b9b0939L
        -0x401b65bb6464f6c7L
        0x3fe87c400fba2ebfL
        0x3fb5f6d00a9aa419L
        0x3fefe1cafcbd5b09L
        -0x40101e350342a4f7L
        0x3fb5f6d00a9aa419L
        0x3feff095658e71adL
        0x3faf656e79f820e0L
        -0x40509a918607df20L
        0x3feff095658e71adL
        0x3fe5328292a35596L
        0x3fe7f8ece3571771L
        -0x401807131ca8e88fL
        0x3fe5328292a35596L
        0x3fecc1f0f3fcfc5cL
        0x3fdc1249d8011ee7L
        -0x4023edb627fee119L
        0x3fecc1f0f3fcfc5cL
        0x3fd4d1e24278e76aL
        0x3fee426a4b2bc17eL
        -0x4011bd95b4d43e82L
        0x3fd4d1e24278e76aL
        0x3feef178a3e473c2L
        0x3fd04fb80e37fdaeL
        -0x402fb047f1c80252L
        0x3feef178a3e473c2L
        0x3fe01cfc874c3eb7L
        0x3feba5aa673590d2L
        -0x40145a5598ca6f2eL
        0x3fe01cfc874c3eb7L
        0x3fe9777ef4c7d742L
        0x3fe36058b10659f3L
        -0x401c9fa74ef9a60dL
        0x3fe9777ef4c7d742L
        0x3fc139f0cedaf577L
        0x3fefb5797195d741L
        -0x40104a868e6a28bfL
        0x3fc139f0cedaf577L
        0x3fef97f924c9099bL
        0x3fc45576b1293e5aL
        -0x403baa894ed6c1a6L
        0x3fef97f924c9099bL
        0x3fe2bedb25faf3eaL
        0x3fe9ef43ef29af94L
        -0x401610bc10d6506cL
        0x3fe2bedb25faf3eaL
        0x3feb3e4d3ef55712L
        0x3fe0c9704d5d898fL
        -0x401f368fb2a27671L
        0x3feb3e4d3ef55712L
        0x3fcd934fe5454311L
        0x3fef2252f7763adaL
        -0x4010ddad0889c526L
        0x3fcd934fe5454311L
        0x3fedfeae622dbe2bL
        0x3fd64c7ddd3f27c6L
        -0x4029b38222c0d83aL
        0x3fedfeae622dbe2bL
        0x3fdaa6c82b6d3fcaL
        0x3fed17e7743e35dcL
        -0x4012e8188bc1ca24L
        0x3fdaa6c82b6d3fcaL
        0x3fe771e75f037261L
        0x3fe5c77bbe65018cL
        -0x401a3884419afe74L
        0x3fe771e75f037261L
        0x3fa2d865759455cdL
        0x3feffa72effef75dL
        -0x4010058d100108a3L
        0x3fa2d865759455cdL
        0x3feffa72effef75dL
        0x3fa2d865759455cdL
        -0x405d279a8a6baa33L
        0x3feffa72effef75dL
        0x3fe5c77bbe65018cL
        0x3fe771e75f037261L
        -0x40188e18a0fc8d9fL
        0x3fe5c77bbe65018cL
        0x3fed17e7743e35dcL
        0x3fdaa6c82b6d3fcaL
        -0x40255937d492c036L
        0x3fed17e7743e35dcL
        0x3fd64c7ddd3f27c6L
        0x3fedfeae622dbe2bL
        -0x401201519dd241d5L
        0x3fd64c7ddd3f27c6L
        0x3fef2252f7763adaL
        0x3fcd934fe5454311L
        -0x40326cb01ababcefL
        0x3fef2252f7763adaL
        0x3fe0c9704d5d898fL
        0x3feb3e4d3ef55712L
        -0x4014c1b2c10aa8eeL
        0x3fe0c9704d5d898fL
        0x3fe9ef43ef29af94L
        0x3fe2bedb25faf3eaL
        -0x401d4124da050c16L
        0x3fe9ef43ef29af94L
        0x3fc45576b1293e5aL
        0x3fef97f924c9099bL
        -0x40106806db36f665L
        0x3fc45576b1293e5aL
        0x3fefb5797195d741L
        0x3fc139f0cedaf577L
        -0x403ec60f31250a89L
        0x3fefb5797195d741L
        0x3fe36058b10659f3L
        0x3fe9777ef4c7d742L
        -0x401688810b3828beL
        0x3fe36058b10659f3L
        0x3feba5aa673590d2L
        0x3fe01cfc874c3eb7L
        -0x401fe30378b3c149L
        0x3feba5aa673590d2L
        0x3fd04fb80e37fdaeL
        0x3feef178a3e473c2L
        -0x40110e875c1b8c3eL
        0x3fd04fb80e37fdaeL
        0x3fee426a4b2bc17eL
        0x3fd4d1e24278e76aL
        -0x402b2e1dbd871896L
        0x3fee426a4b2bc17eL
        0x3fdc1249d8011ee7L
        0x3fecc1f0f3fcfc5cL
        -0x40133e0f0c0303a4L
        0x3fdc1249d8011ee7L
        0x3fe7f8ece3571771L
        0x3fe5328292a35596L
        -0x401acd7d6d5caa6aL
        0x3fe7f8ece3571771L
        0x3faf656e79f820e0L
        0x3feff095658e71adL
        -0x40100f6a9a718e53L
        0x3faf656e79f820e0L
        0x3fefe1cafcbd5b09L
        0x3fb5f6d00a9aa419L
        -0x404a092ff5655be7L
        0x3fefe1cafcbd5b09L
        0x3fe49a449b9b0939L
        0x3fe87c400fba2ebfL
        -0x401783bff045d141L
        0x3fe49a449b9b0939L
        0x3fec678b3488739bL
        0x3fdd79775b86e389L
        -0x40228688a4791c77L
        0x3fec678b3488739bL
        0x3fd35410c2e18152L
        0x3fee817bab4cd10dL
        -0x40117e8454b32ef3L
        0x3fd35410c2e18152L
        0x3feebbd8c8df0b74L
        0x3fd1d3443f4cdb3eL
        -0x402e2cbbc0b324c2L
        0x3feebbd8c8df0b74L
        0x3fdedc1952ef78d6L
        0x3fec08c426725549L
        -0x4013f73bd98daab7L
        0x3fdedc1952ef78d6L
        0x3fe8fbcca3ef940dL
        0x3fe3fed9534556d4L
        -0x401c0126acbaa92cL
        0x3fe8fbcca3ef940dL
        0x3fbc3785c79ec2d5L
        0x3fefce15fd6da67bL
        -0x401031ea02925985L
        0x3fbc3785c79ec2d5L
        0x3fef7599a3a12077L
        0x3fc76dd9de50bf31L
        -0x4038922621af40cfL
        0x3fef7599a3a12077L
        0x3fe21a799933eb59L
        0x3fea63091b02fae2L
        -0x40159cf6e4fd051eL
        0x3fe21a799933eb59L
        0x3fead2bc9e21d511L
        0x3fe1734d63dedb49L
        -0x401e8cb29c2124b7L
        0x3fead2bc9e21d511L
        0x3fca82a025b00451L
        0x3fef4e603b0b2f2dL
        -0x4010b19fc4f4d0d3L
        0x3fca82a025b00451L
        0x3fedb6526238a09bL
        0x3fd7c3a9311dcce7L
        -0x40283c56cee23319L
        0x3fedb6526238a09bL
        0x3fd9372a63bc93d7L
        0x3fed696173c9e68bL
        -0x4012969e8c361975L
        0x3fd9372a63bc93d7L
        0x3fe6e74454eaa8afL
        0x3fe6591925f0783dL
        -0x4019a6e6da0f87c3L
        0x3fe6e74454eaa8afL
        0x3f8921d1fcdec784L
        0x3fefff62169b92dbL
        -0x4010009de9646d25L
        0x3f8921d1fcdec784L
        0x3fefffd8858e8a92L
        0x3f7921f0fe670071L
        -0x4086de0f0198ff8fL
        0x3fefffd8858e8a92L
        0x3fe67cf78491af10L
        0x3fe6c40d73c18275L
        -0x40193bf28c3e7d8bL
        0x3fe67cf78491af10L
        0x3fed7d0b02b8ecf9L
        0x3fd8daa52ec8a4b0L
        -0x4027255ad1375b50L
        0x3fed7d0b02b8ecf9L
        0x3fd820e3b04eaac4L
        0x3feda383a9668988L
        -0x40125c7c56997678L
        0x3fd820e3b04eaac4L
        0x3fef58a2b1789e84L
        0x3fc9bdcbf2dc4366L
        -0x403642340d23bc9aL
        0x3fef58a2b1789e84L
        0x3fe19d5a09f2b9b8L
        0x3feab7325916c0d4L
        -0x401548cda6e93f2cL
        0x3fe19d5a09f2b9b8L
        0x3fea7f58529fe69dL
        0x3fe1f0f08bbc861bL
        -0x401e0f0f744379e5L
        0x3fea7f58529fe69dL
        0x3fc83366e89c64c6L
        0x3fef6c3f7df5bbb7L
        -0x401093c0820a4449L
        0x3fc83366e89c64c6L
        0x3fefd37914220b84L
        0x3fbaa7b724495c03L
        -0x40455848dbb6a3fdL
        0x3fefd37914220b84L
        0x3fe425ff178e6bb1L
        0x3fe8dc45331698ccL
        -0x401723bacce96734L
        0x3fe425ff178e6bb1L
        0x3fec20de3fa971b0L
        0x3fde83e0eaf85114L
        -0x40217c1f1507aeecL
        0x3fec20de3fa971b0L
        0x3fd233bbabc3bb71L
        0x3feeadb2e8e7a88eL
        -0x4011524d17185772L
        0x3fd233bbabc3bb71L
        0x3fee9084361df7f2L
        0x3fd2f422daec0387L
        -0x402d0bdd2513fc79L
        0x3fee9084361df7f2L
        0x3fddd28f1481cc58L
        0x3fec5042012b6907L
        -0x4013afbdfed496f9L
        0x3fddd28f1481cc58L
        0x3fe89c7e9a4dd4aaL
        0x3fe473b51b987347L
        -0x401b8c4ae4678cb9L
        0x3fe89c7e9a4dd4aaL
        0x3fb787586a5d5b21L
        0x3fefdd539ff1f456L
        -0x401022ac600e0baaL
        0x3fb787586a5d5b21L
        0x3feff3830f8d575cL
        0x3fac428d12c0d7e3L
        -0x4053bd72ed3f281dL
        0x3feff3830f8d575cL
        0x3fe5581038975137L
        0x3fe7d7836cc33db2L
        -0x4018287c933cc24eL
        0x3fe5581038975137L
        0x3fecd7d9898b32f6L
        0x3fdbb7cf2304bd01L
        -0x40244830dcfb42ffL
        0x3fecd7d9898b32f6L
        0x3fd530d880af3c24L
        0x3fee31eae870ce25L
        -0x4011ce15178f31dbL
        0x3fd530d880af3c24L
        0x3feefe220c0b95ecL
        0x3fcfdcdc1adfedf9L
        -0x40302323e5201207L
        0x3feefe220c0b95ecL
        0x3fe0485626ae221aL
        0x3feb8c38d27504e9L
        -0x401473c72d8afb17L
        0x3fe0485626ae221aL
        0x3fe995cf2ed80d22L
        0x3fe338400d0c8e57L
        -0x401cc7bff2f371a9L
        0x3fe995cf2ed80d22L
        0x3fc20116d4ec7bcfL
        0x3fefae8e8e46cfbbL
        -0x4010517171b93045L
        0x3fc20116d4ec7bcfL
        0x3fef9fce55adb2c8L
        0x3fc38edbb0cd8d14L
        -0x403c71244f3272ecL
        0x3fef9fce55adb2c8L
        0x3fe2e780e3e8ea17L
        0x3fe9d1b1f5ea80d5L
        -0x40162e4e0a157f2bL
        0x3fe2e780e3e8ea17L
        0x3feb5889fe921405L
        0x3fe09e907417c5e1L
        -0x401f616f8be83a1fL
        0x3feb5889fe921405L
        0x3fce56ca1e101a1bL
        0x3fef168f53f7205dL
        -0x4010e970ac08dfa3L
        0x3fce56ca1e101a1bL
        0x3fee100cca2980acL
        0x3fd5ee27379ea693L
        -0x402a11d8c861596dL
        0x3fee100cca2980acL
        0x3fdb020d6c7f4009L
        0x3fed02d4feb2bd92L
        -0x4012fd2b014d426eL
        0x3fdb020d6c7f4009L
        0x3fe79400574f55e5L
        0x3fe5a28d2a5d7250L
        -0x401a5d72d5a28db0L
        0x3fe79400574f55e5L
        0x3fa5fc00d290cd43L
        0x3feff871dadb81dfL
        -0x4010078e25247e21L
        0x3fa5fc00d290cd43L
        0x3feffc251df1d3f8L
        0x3f9f693731d1cf01L
        -0x406096c8ce2e30ffL
        0x3feffc251df1d3f8L
        0x3fe5ec3495837074L
        0x3fe74f948da8d28dL
        -0x4018b06b72572d73L
        0x3fe5ec3495837074L
        0x3fed2cb220e0ef9fL
        0x3fda4b4127dea1e5L
        -0x4025b4bed8215e1bL
        0x3fed2cb220e0ef9fL
        0x3fd6aa9d7dc77e17L
        0x3feded05f7de47daL
        -0x401212fa0821b826L
        0x3fd6aa9d7dc77e17L
        0x3fef2dc9c9089a9dL
        0x3fcccf8cb312b286L
        -0x403330734ced4d7aL
        0x3fef2dc9c9089a9dL
        0x3fe0f426bb2a8e7eL
        0x3feb23cd470013b4L
        -0x4014dc32b8ffec4cL
        0x3fe0f426bb2a8e7eL
        0x3fea0c95eabaf937L
        0x3fe2960727629ca8L
        -0x401d69f8d89d6358L
        0x3fea0c95eabaf937L
        0x3fc51bdf8597c5f2L
        0x3fef8fd5ffae41dbL
        -0x4010702a0051be25L
        0x3fc51bdf8597c5f2L
        0x3fefbc1617e44186L
        0x3fc072a047ba831dL
        -0x403f8d5fb8457ce3L
        0x3fefbc1617e44186L
        0x3fe3884185dfeb22L
        0x3fe958efe48e6dd7L
        -0x4016a7101b719229L
        0x3fe3884185dfeb22L
        0x3febbed7c49380eaL
        0x3fdfe2f64be71210L
        -0x40201d09b418edf0L
        0x3febbed7c49380eaL
        0x3fd0b0d9cfdbdb90L
        0x3feee482e25a9dbcL
        -0x40111b7d1da56244L
        0x3fd0b0d9cfdbdb90L
        0x3fee529f04729ffcL
        0x3fd472b8a5571054L
        -0x402b8d475aa8efacL
        0x3fee529f04729ffcL
        0x3fdc6c7f4997000bL
        0x3fecabc169a0b900L
        -0x4013543e965f4700L
        0x3fdc6c7f4997000bL
        0x3fe81a1b33b57accL
        0x3fe50cc09f59a09bL
        -0x401af33f60a65f65L
        0x3fe81a1b33b57accL
        0x3fb1440134d709b3L
        0x3fefed58ecb673c4L
        -0x401012a713498c3cL
        0x3fb1440134d709b3L
        0x3fefe5f3af2e3940L
        0x3fb4661179272096L
        -0x404b99ee86d8df6aL
        0x3fefe5f3af2e3940L
        0x3fe4c0a145ec0004L
        0x3fe85bc51ae958ccL
        -0x4017a43ae516a734L
        0x3fe4c0a145ec0004L
        0x3fec7e8e52233cf3L
        0x3fdd2016e8e9db5bL
        -0x4022dfe9171624a5L
        0x3fec7e8e52233cf3L
        0x3fd3b3cefa0414b7L
        0x3fee7227db6a9744L
        -0x40118dd8249568bcL
        0x3fd3b3cefa0414b7L
        0x3feec9b2d3c3bf84L
        0x3fd172a0d7765177L
        -0x402e8d5f2889ae89L
        0x3feec9b2d3c3bf84L
        0x3fdf3405963fd067L
        0x3febf064e15377ddL
        -0x40140f9b1eac8823L
        0x3fdf3405963fd067L
        0x3fe91b166fd49da2L
        0x3fe3d78238c58344L
        -0x401c287dc73a7cbcL
        0x3fe91b166fd49da2L
        0x3fbdc70ecbae9fc9L
        0x3fefc8646cfeb721L
        -0x4010379b930148dfL
        0x3fbdc70ecbae9fc9L
        0x3fef7ea629e63d6eL
        0x3fc6a81304f64ab2L
        -0x403957ecfb09b54eL
        0x3fef7ea629e63d6eL
        0x3fe243d5fb98ac1fL
        0x3fea4678c8119ac8L
        -0x4015b98737ee6538L
        0x3fe243d5fb98ac1fL
        0x3feaee04b43c1474L
        0x3fe14915af336cebL
        -0x401eb6ea50cc9315L
        0x3feaee04b43c1474L
        0x3fcb4732ef3d6722L
        0x3fef43d085ff92ddL
        -0x4010bc2f7a006d23L
        0x3fcb4732ef3d6722L
        0x3fedc8d7cb410260L
        0x3fd766340f2418f6L
        -0x402899cbf0dbe70aL
        0x3fedc8d7cb410260L
        0x3fd993716141bdffL
        0x3fed556f52e93eb1L
        -0x4012aa90ad16c14fL
        0x3fd993716141bdffL
        0x3fe70a42b3176d7aL
        0x3fe63503a31c1be9L
        -0x4019cafc5ce3e417L
        0x3fe70a42b3176d7aL
        0x3f92d936bbe30efdL
        0x3feffe9cb44b51a1L
        -0x401001634bb4ae5fL
        0x3f92d936bbe30efdL
        0x3feffe9cb44b51a1L
        0x3f92d936bbe30efdL
        -0x406d26c9441cf103L
        0x3feffe9cb44b51a1L
        0x3fe63503a31c1be9L
        0x3fe70a42b3176d7aL
        -0x4018f5bd4ce89286L
        0x3fe63503a31c1be9L
        0x3fed556f52e93eb1L
        0x3fd993716141bdffL
        -0x40266c8e9ebe4201L
        0x3fed556f52e93eb1L
        0x3fd766340f2418f6L
        0x3fedc8d7cb410260L
        -0x4012372834befda0L
        0x3fd766340f2418f6L
        0x3fef43d085ff92ddL
        0x3fcb4732ef3d6722L
        -0x4034b8cd10c298deL
        0x3fef43d085ff92ddL
        0x3fe14915af336cebL
        0x3feaee04b43c1474L
        -0x401511fb4bc3eb8cL
        0x3fe14915af336cebL
        0x3fea4678c8119ac8L
        0x3fe243d5fb98ac1fL
        -0x401dbc2a046753e1L
        0x3fea4678c8119ac8L
        0x3fc6a81304f64ab2L
        0x3fef7ea629e63d6eL
        -0x40108159d619c292L
        0x3fc6a81304f64ab2L
        0x3fefc8646cfeb721L
        0x3fbdc70ecbae9fc9L
        -0x404238f134516037L
        0x3fefc8646cfeb721L
        0x3fe3d78238c58344L
        0x3fe91b166fd49da2L
        -0x4016e4e9902b625eL
        0x3fe3d78238c58344L
        0x3febf064e15377ddL
        0x3fdf3405963fd067L
        -0x4020cbfa69c02f99L
        0x3febf064e15377ddL
        0x3fd172a0d7765177L
        0x3feec9b2d3c3bf84L
        -0x4011364d2c3c407cL
        0x3fd172a0d7765177L
        0x3fee7227db6a9744L
        0x3fd3b3cefa0414b7L
        -0x402c4c3105fbeb49L
        0x3fee7227db6a9744L
        0x3fdd2016e8e9db5bL
        0x3fec7e8e52233cf3L
        -0x40138171addcc30dL
        0x3fdd2016e8e9db5bL
        0x3fe85bc51ae958ccL
        0x3fe4c0a145ec0004L
        -0x401b3f5eba13fffcL
        0x3fe85bc51ae958ccL
        0x3fb4661179272096L
        0x3fefe5f3af2e3940L
        -0x40101a0c50d1c6c0L
        0x3fb4661179272096L
        0x3fefed58ecb673c4L
        0x3fb1440134d709b3L
        -0x404ebbfecb28f64dL
        0x3fefed58ecb673c4L
        0x3fe50cc09f59a09bL
        0x3fe81a1b33b57accL
        -0x4017e5e4cc4a8534L
        0x3fe50cc09f59a09bL
        0x3fecabc169a0b900L
        0x3fdc6c7f4997000bL
        -0x40239380b668fff5L
        0x3fecabc169a0b900L
        0x3fd472b8a5571054L
        0x3fee529f04729ffcL
        -0x4011ad60fb8d6004L
        0x3fd472b8a5571054L
        0x3feee482e25a9dbcL
        0x3fd0b0d9cfdbdb90L
        -0x402f4f2630242470L
        0x3feee482e25a9dbcL
        0x3fdfe2f64be71210L
        0x3febbed7c49380eaL
        -0x401441283b6c7f16L
        0x3fdfe2f64be71210L
        0x3fe958efe48e6dd7L
        0x3fe3884185dfeb22L
        -0x401c77be7a2014deL
        0x3fe958efe48e6dd7L
        0x3fc072a047ba831dL
        0x3fefbc1617e44186L
        -0x401043e9e81bbe7aL
        0x3fc072a047ba831dL
        0x3fef8fd5ffae41dbL
        0x3fc51bdf8597c5f2L
        -0x403ae4207a683a0eL
        0x3fef8fd5ffae41dbL
        0x3fe2960727629ca8L
        0x3fea0c95eabaf937L
        -0x4015f36a154506c9L
        0x3fe2960727629ca8L
        0x3feb23cd470013b4L
        0x3fe0f426bb2a8e7eL
        -0x401f0bd944d57182L
        0x3feb23cd470013b4L
        0x3fcccf8cb312b286L
        0x3fef2dc9c9089a9dL
        -0x4010d23636f76563L
        0x3fcccf8cb312b286L
        0x3feded05f7de47daL
        0x3fd6aa9d7dc77e17L
        -0x40295562823881e9L
        0x3feded05f7de47daL
        0x3fda4b4127dea1e5L
        0x3fed2cb220e0ef9fL
        -0x4012d34ddf1f1061L
        0x3fda4b4127dea1e5L
        0x3fe74f948da8d28dL
        0x3fe5ec3495837074L
        -0x401a13cb6a7c8f8cL
        0x3fe74f948da8d28dL
        0x3f9f693731d1cf01L
        0x3feffc251df1d3f8L
        -0x401003dae20e2c08L
        0x3f9f693731d1cf01L
        0x3feff871dadb81dfL
        0x3fa5fc00d290cd43L
        -0x405a03ff2d6f32bdL
        0x3feff871dadb81dfL
        0x3fe5a28d2a5d7250L
        0x3fe79400574f55e5L
        -0x40186bffa8b0aa1bL
        0x3fe5a28d2a5d7250L
        0x3fed02d4feb2bd92L
        0x3fdb020d6c7f4009L
        -0x4024fdf29380bff7L
        0x3fed02d4feb2bd92L
        0x3fd5ee27379ea693L
        0x3fee100cca2980acL
        -0x4011eff335d67f54L
        0x3fd5ee27379ea693L
        0x3fef168f53f7205dL
        0x3fce56ca1e101a1bL
        -0x4031a935e1efe5e5L
        0x3fef168f53f7205dL
        0x3fe09e907417c5e1L
        0x3feb5889fe921405L
        -0x4014a776016debfbL
        0x3fe09e907417c5e1L
        0x3fe9d1b1f5ea80d5L
        0x3fe2e780e3e8ea17L
        -0x401d187f1c1715e9L
        0x3fe9d1b1f5ea80d5L
        0x3fc38edbb0cd8d14L
        0x3fef9fce55adb2c8L
        -0x40106031aa524d38L
        0x3fc38edbb0cd8d14L
        0x3fefae8e8e46cfbbL
        0x3fc20116d4ec7bcfL
        -0x403dfee92b138431L
        0x3fefae8e8e46cfbbL
        0x3fe338400d0c8e57L
        0x3fe995cf2ed80d22L
        -0x40166a30d127f2deL
        0x3fe338400d0c8e57L
        0x3feb8c38d27504e9L
        0x3fe0485626ae221aL
        -0x401fb7a9d951dde6L
        0x3feb8c38d27504e9L
        0x3fcfdcdc1adfedf9L
        0x3feefe220c0b95ecL
        -0x401101ddf3f46a14L
        0x3fcfdcdc1adfedf9L
        0x3fee31eae870ce25L
        0x3fd530d880af3c24L
        -0x402acf277f50c3dcL
        0x3fee31eae870ce25L
        0x3fdbb7cf2304bd01L
        0x3fecd7d9898b32f6L
        -0x401328267674cd0aL
        0x3fdbb7cf2304bd01L
        0x3fe7d7836cc33db2L
        0x3fe5581038975137L
        -0x401aa7efc768aec9L
        0x3fe7d7836cc33db2L
        0x3fac428d12c0d7e3L
        0x3feff3830f8d575cL
        -0x40100c7cf072a8a4L
        0x3fac428d12c0d7e3L
        0x3fefdd539ff1f456L
        0x3fb787586a5d5b21L
        -0x404878a795a2a4dfL
        0x3fefdd539ff1f456L
        0x3fe473b51b987347L
        0x3fe89c7e9a4dd4aaL
        -0x4017638165b22b56L
        0x3fe473b51b987347L
        0x3fec5042012b6907L
        0x3fddd28f1481cc58L
        -0x40222d70eb7e33a8L
        0x3fec5042012b6907L
        0x3fd2f422daec0387L
        0x3fee9084361df7f2L
        -0x40116f7bc9e2080eL
        0x3fd2f422daec0387L
        0x3feeadb2e8e7a88eL
        0x3fd233bbabc3bb71L
        -0x402dcc44543c448fL
        0x3feeadb2e8e7a88eL
        0x3fde83e0eaf85114L
        0x3fec20de3fa971b0L
        -0x4013df21c0568e50L
        0x3fde83e0eaf85114L
        0x3fe8dc45331698ccL
        0x3fe425ff178e6bb1L
        -0x401bda00e871944fL
        0x3fe8dc45331698ccL
        0x3fbaa7b724495c03L
        0x3fefd37914220b84L
        -0x40102c86ebddf47cL
        0x3fbaa7b724495c03L
        0x3fef6c3f7df5bbb7L
        0x3fc83366e89c64c6L
        -0x4037cc9917639b3aL
        0x3fef6c3f7df5bbb7L
        0x3fe1f0f08bbc861bL
        0x3fea7f58529fe69dL
        -0x401580a7ad601963L
        0x3fe1f0f08bbc861bL
        0x3feab7325916c0d4L
        0x3fe19d5a09f2b9b8L
        -0x401e62a5f60d4648L
        0x3feab7325916c0d4L
        0x3fc9bdcbf2dc4366L
        0x3fef58a2b1789e84L
        -0x4010a75d4e87617cL
        0x3fc9bdcbf2dc4366L
        0x3feda383a9668988L
        0x3fd820e3b04eaac4L
        -0x4027df1c4fb1553cL
        0x3feda383a9668988L
        0x3fd8daa52ec8a4b0L
        0x3fed7d0b02b8ecf9L
        -0x401282f4fd471307L
        0x3fd8daa52ec8a4b0L
        0x3fe6c40d73c18275L
        0x3fe67cf78491af10L
        -0x401983087b6e50f0L
        0x3fe6c40d73c18275L
        0x3f7921f0fe670071L
        0x3fefffd8858e8a92L
        -0x401000277a71756eL
        0x3f7921f0fe670071L
        0x3feffff621621d02L
        0x3f6921f8becca4baL
        -0x4096de0741335b46L
        0x3feffff621621d02L
        0x3fe68ed1eaa19c71L
        0x3fe6b25ced2fe29cL
        -0x40194da312d01d64L
        0x3fe68ed1eaa19c71L
        0x3fed86c48445a44fL
        0x3fd8ac4b86d5ed44L
        -0x402753b4792a12bcL
        0x3fed86c48445a44fL
        0x3fd84f6aaaf3903fL
        0x3fed9a00dd8b3d46L
        -0x401265ff2274c2baL
        0x3fd84f6aaaf3903fL
        0x3fef5da6ed43685dL
        0x3fc95b49e9b62afaL
        -0x4036a4b61649d506L
        0x3fef5da6ed43685dL
        0x3fe1b250171373bfL
        0x3feaa9547a2cb98eL
        -0x401556ab85d34672L
        0x3fe1b250171373bfL
        0x3fea8d676e545ad2L
        0x3fe1dc1b64dc4872L
        -0x401e23e49b23b78eL
        0x3fea8d676e545ad2L
        0x3fc8961727c41804L
        0x3fef677556883ceeL
        -0x4010988aa977c312L
        0x3fc8961727c41804L
        0x3fefd60d2da75c9eL
        0x3fb9dfb6eb24a85cL
        -0x4046204914db57a4L
        0x3fefd60d2da75c9eL
        0x3fe4397f5b2a4380L
        0x3fe8cc6a75184655L
        -0x401733958ae7b9abL
        0x3fe4397f5b2a4380L
        0x3fec2cd14931e3f1L
        0x3fde57a86d3cd825L
        -0x4021a85792c327dbL
        0x3fec2cd14931e3f1L
        0x3fd263e6995554baL
        0x3feea68393e65800L
        -0x4011597c6c19a800L
        0x3fd263e6995554baL
        0x3fee97ec36016b30L
        0x3fd2c41a4e954520L
        -0x402d3be5b16abae0L
        0x3fee97ec36016b30L
        0x3fddfeff66a941deL
        0x3fec44833141c004L
        -0x4013bb7ccebe3ffcL
        0x3fddfeff66a941deL
        0x3fe8ac871ede1d88L
        0x3fe4605a692b32a2L
        -0x401b9fa596d4cd5eL
        0x3fe8ac871ede1d88L
        0x3fb84f8712c130a1L
        0x3fefdafa7514538cL
        -0x401025058aebac74L
        0x3fb84f8712c130a1L
        0x3feff4dc54b1bed3L
        0x3faab101bd5f8317L
        -0x40554efe42a07ce9L
        0x3feff4dc54b1bed3L
        0x3fe56ac35197649fL
        0x3fe7c6b89ce2d333L
        -0x40183947631d2ccdL
        0x3fe56ac35197649fL
        0x3fece2b32799a060L
        0x3fdb8a7814fd5693L
        -0x40247587eb02a96dL
        0x3fece2b32799a060L
        0x3fd5604012f467b4L
        0x3fee298f4439197aL
        -0x4011d670bbc6e686L
        0x3fd5604012f467b4L
        0x3fef045a14cf738cL
        0x3fcf7b7480bd3802L
        -0x4030848b7f42c7feL
        0x3fef045a14cf738cL
        0x3fe05df3ec31b8b7L
        0x3feb7f6686e792e9L
        -0x4014809979186d17L
        0x3fe05df3ec31b8b7L
        0x3fe9a4dfa42b06b2L
        0x3fe32421ec49a61fL
        -0x401cdbde13b659e1L
        0x3fe9a4dfa42b06b2L
        0x3fc264994dfd3409L
        0x3fefaafbcb0cfddcL
        -0x4010550434f30224L
        0x3fc264994dfd3409L
        0x3fefa39bac7a1791L
        0x3fc32b7bf94516a7L
        -0x403cd48406bae959L
        0x3fefa39bac7a1791L
        0x3fe2fbc24b441015L
        0x3fe9c2d110f075c2L
        -0x40163d2eef0f8a3eL
        0x3fe2fbc24b441015L
        0x3feb658f14fdbc47L
        0x3fe089112032b08cL
        -0x401f76eedfcd4f74L
        0x3feb658f14fdbc47L
        0x3fceb86b462de348L
        0x3fef1090bc898f5fL
        -0x4010ef6f437670a1L
        0x3fceb86b462de348L
        0x3fee18a02fdc66d9L
        0x3fd5bee78b9db3b6L
        -0x402a411874624c4aL
        0x3fee18a02fdc66d9L
        0x3fdb2f971db31972L
        0x3fecf830e8ce467bL
        -0x401307cf1731b985L
        0x3fdb2f971db31972L
        0x3fe7a4f707bf97d2L
        0x3fe59001d5f723dfL
        -0x401a6ffe2a08dc21L
        0x3fe7a4f707bf97d2L
        0x3fa78dbaa5874686L
        0x3feff753bb1b9164L
        -0x401008ac44e46e9cL
        0x3fa78dbaa5874686L
        0x3feffce09ce2a679L
        0x3f9c454f4ce53b1dL
        -0x4063bab0b31ac4e3L
        0x3feffce09ce2a679L
        0x3fe5fe7cbde56a10L
        0x3fe73e558e079942L
        -0x4018c1aa71f866beL
        0x3fe5fe7cbde56a10L
        0x3fed36fc7bcbfbdcL
        0x3fda1d6543b50ac0L
        -0x4025e29abc4af540L
        0x3fed36fc7bcbfbdcL
        0x3fd6d998638a0cb6L
        0x3fede4160f6d8d81L
        -0x40121be9f092727fL
        0x3fd6d998638a0cb6L
        0x3fef33685a3aaef0L
        0x3fcc6d90535d74ddL
        -0x4033926faca28b23L
        0x3fef33685a3aaef0L
        0x3fe1097248d0a957L
        0x3feb16742a4ca2f5L
        -0x4014e98bd5b35d0bL
        0x3fe1097248d0a957L
        0x3fea1b26d2c0a75eL
        0x3fe2818bef4d3cbaL
        -0x401d7e7410b2c346L
        0x3fea1b26d2c0a75eL
        0x3fc57f008654cbdeL
        0x3fef8ba737cb4b78L
        -0x40107458c834b488L
        0x3fc57f008654cbdeL
        0x3fefbf470f0a8d88L
        0x3fc00ee8ad6fb85bL
        -0x403ff117529047a5L
        0x3fefbf470f0a8d88L
        0x3fe39c23e3d63029L
        0x3fe94990e3ac4a6cL
        -0x4016b66f1c53b594L
        0x3fe39c23e3d63029L
        0x3febcb54cb0d2327L
        0x3fdfb7575c24d2deL
        -0x402048a8a3db2d22L
        0x3febcb54cb0d2327L
        0x3fd0e15b4e1749ceL
        0x3feeddeb6a078651L
        -0x4011221495f879afL
        0x3fd0e15b4e1749ceL
        0x3fee5a9d550467d3L
        0x3fd44310dc8936f0L
        -0x402bbcef2376c910L
        0x3fee5a9d550467d3L
        0x3fdc997fc3865389L
        0x3feca08f19b9c449L
        -0x40135f70e6463bb7L
        0x3fdc997fc3865389L
        0x3fe82a9c13f545ffL
        0x3fe4f9cc25cca486L
        -0x401b0633da335b7aL
        0x3fe82a9c13f545ffL
        0x3fb20c9674ed444dL
        0x3fefeb9d2530410fL
        -0x40101462dacfbef1L
        0x3fb20c9674ed444dL
        0x3fefe7ea85482d60L
        0x3fb39d9f12c5a299L
        -0x404c6260ed3a5d67L
        0x3fefe7ea85482d60L
        0x3fe4d3bc6d589f7fL
        0x3fe84b7111af83faL
        -0x4017b48eee507c06L
        0x3fe4d3bc6d589f7fL
        0x3fec89f587029c13L
        0x3fdcf34baee1cd21L
        -0x40230cb4511e32dfL
        0x3fec89f587029c13L
        0x3fd3e39be96ec271L
        0x3fee6a61c55d53a7L
        -0x4011959e3aa2ac59L
        0x3fd3e39be96ec271L
        0x3feed0835e999009L
        0x3fd1423eefc69378L
        -0x402ebdc110396c88L
        0x3feed0835e999009L
        0x3fdf5fdee656cda3L
        0x3febe41b611154c1L
        -0x40141be49eeeab3fL
        0x3fdf5fdee656cda3L
        0x3fe92aa41fc5a815L
        0x3fe3c3c44981c518L
        -0x401c3c3bb67e3ae8L
        0x3fe92aa41fc5a815L
        0x3fbe8eb7fde4aa3fL
        0x3fefc56e3b7d9af6L
        -0x40103a91c482650aL
        0x3fbe8eb7fde4aa3fL
        0x3fef830f4a40c60cL
        0x3fc6451a831d830dL
        -0x4039bae57ce27cf3L
        0x3fef830f4a40c60cL
        0x3fe258734cbb7110L
        0x3fea38184a593bc6L
        -0x4015c7e7b5a6c43aL
        0x3fe258734cbb7110L
        0x3feafb8fd89f57b6L
        0x3fe133e9cfee254fL
        -0x401ecc163011dab1L
        0x3feafb8fd89f57b6L
        0x3fcba96334f15dadL
        0x3fef3e6bbc1bbc65L
        -0x4010c19443e4439bL
        0x3fcba96334f15dadL
        0x3fedd1fef38a915aL
        0x3fd73763c9261092L
        -0x4028c89c36d9ef6eL
        0x3fedd1fef38a915aL
        0x3fd9c17d440df9f2L
        0x3fed4b5b1b187524L
        -0x4012b4a4e4e78adcL
        0x3fd9c17d440df9f2L
        0x3fe71bac960e41bfL
        0x3fe622e44fec22ffL
        -0x4019dd1bb013dd01L
        0x3fe71bac960e41bfL
        0x3f95fd4d21fab226L
        0x3feffe1c6870cb77L
        -0x401001e3978f3489L
        0x3f95fd4d21fab226L
        0x3fefff0943c53bd1L
        0x3f8f6a296ab997cbL
        -0x407095d695466835L
        0x3fefff0943c53bd1L
        0x3fe64715437f535bL
        0x3fe6f8ca99c95b75L
        -0x401907356636a48bL
        0x3fe64715437f535bL
        0x3fed5f7172888a7fL
        0x3fd96555b7ab948fL
        -0x40269aaa48546b71L
        0x3fed5f7172888a7fL
        0x3fd794f5e613dfaeL
        0x3fedbf9e4395759aL
        -0x40124061bc6a8a66L
        0x3fd794f5e613dfaeL
        0x3fef492206bcabb4L
        0x3fcae4f1d5f3b9abL
        -0x40351b0e2a0c4655L
        0x3fef492206bcabb4L
        0x3fe15e36e4dbe2bcL
        0x3feae068f345ecefL
        -0x40151f970cba1311L
        0x3fe15e36e4dbe2bcL
        0x3fea54c91090f523L
        0x3fe22f2d662c13e2L
        -0x401dd0d299d3ec1eL
        0x3fea54c91090f523L
        0x3fc70afd8d08c4ffL
        0x3fef7a299c1a322aL
        -0x401085d663e5cdd6L
        0x3fc70afd8d08c4ffL
        0x3fefcb4703914354L
        0x3fbcff533b307dc1L
        -0x404300acc4cf823fL
        0x3fefcb4703914354L
        0x3fe3eb33eabe0680L
        0x3fe90b7943575efeL
        -0x4016f486bca8a102L
        0x3fe3eb33eabe0680L
        0x3febfc9d25a1b147L
        0x3fdf081906bff7feL
        -0x4020f7e6f9400802L
        0x3febfc9d25a1b147L
        0x3fd1a2f7fbe8f243L
        0x3feec2cf4b1af6b2L
        -0x40113d30b4e5094eL
        0x3fd1a2f7fbe8f243L
        0x3fee79db29a5165aL
        0x3fd383f5e353b6abL
        -0x402c7c0a1cac4955L
        0x3fee79db29a5165aL
        0x3fdd4cd02ba8609dL
        0x3fec7315899eaad7L
        -0x40138cea76615529L
        0x3fdd4cd02ba8609dL
        0x3fe86c0a1d9aa195L
        0x3fe4ad79516722f1L
        -0x401b5286ae98dd0fL
        0x3fe86c0a1d9aa195L
        0x3fb52e774a4d4d0aL
        0x3fefe3e92be9d886L
        -0x40101c16d416277aL
        0x3fb52e774a4d4d0aL
        0x3fefef0102826191L
        0x3fb07b614e463064L
        -0x404f849eb1b9cf9cL
        0x3fefef0102826191L
        0x3fe51fa81cd99aa6L
        0x3fe8098b756e52faL
        -0x4017f6748a91ad06L
        0x3fe51fa81cd99aa6L
        0x3fecb6e20a00da99L
        0x3fdc3f6d47263129L
        -0x4023c092b8d9ced7L
        0x3fecb6e20a00da99L
        0x3fd4a253d11b82f3L
        0x3fee4a8dff81ce5eL
        -0x4011b572007e31a2L
        0x3fd4a253d11b82f3L
        0x3feeeb074c50a544L
        0x3fd0804e05eb661eL
        -0x402f7fb1fa1499e2L
        0x3feeeb074c50a544L
        0x3fe00740c82b82e1L
        0x3febb249a0b6c40dL
        -0x40144db65f493bf3L
        0x3fe00740c82b82e1L
        0x3fe9683f42bd7fe1L
        0x3fe374531b817f8dL
        -0x401c8bace47e8073L
        0x3fe9683f42bd7fe1L
        0x3fc0d64dbcb26786L
        0x3fefb8d18d66adb7L
        -0x4010472e72995249L
        0x3fc0d64dbcb26786L
        0x3fef93f14f85ac08L
        0x3fc4b8b17f79fa88L
        -0x403b474e80860578L
        0x3fef93f14f85ac08L
        0x3fe2aa76e87aeb58L
        0x3fe9fdf4f13149deL
        -0x4016020b0eceb622L
        0x3fe2aa76e87aeb58L
        0x3feb3115a5f37bf3L
        0x3fe0ded0b84bc4b6L
        -0x401f212f47b43b4aL
        0x3feb3115a5f37bf3L
        0x3fcd31774d2cbdeeL
        0x3fef2817fc4609ceL
        -0x4010d7e803b9f632L
        0x3fcd31774d2cbdeeL
        0x3fedf5e36a9ba59cL
        0x3fd67b949cad63cbL
        -0x4029846b63529c35L
        0x3fedf5e36a9ba59cL
        0x3fda790cd3dbf31bL
        0x3fed2255c6e5a4e1L
        -0x4012ddaa391a5b1fL
        0x3fda790cd3dbf31bL
        0x3fe760c52c304764L
        0x3fe5d9dee73e345cL
        -0x401a262118c1cba4L
        0x3fe760c52c304764L
        0x3fa14685db42c17fL
        0x3feffb55e425fdaeL
        -0x401004aa1bda0252L
        0x3fa14685db42c17fL
        0x3feff97c4208c014L
        0x3fa46a396ff86179L
        -0x405b95c690079e87L
        0x3feff97c4208c014L
        0x3fe5b50b264f7448L
        0x3fe782fb1b90b35bL
        -0x40187d04e46f4ca5L
        0x3fe5b50b264f7448L
        0x3fed0d672f59d2b9L
        0x3fdad473125cdc09L
        -0x40252b8ceda323f7L
        0x3fed0d672f59d2b9L
        0x3fd61d595c88c202L
        0x3fee0766d9280f54L
        -0x4011f89926d7f0acL
        0x3fd61d595c88c202L
        0x3fef1c7abe284708L
        0x3fcdf5163f01099aL
        -0x40320ae9c0fef666L
        0x3fef1c7abe284708L
        0x3fe0b405878f85ecL
        0x3feb4b7409de7925L
        -0x4014b48bf62186dbL
        0x3fe0b405878f85ecL
        0x3fe9e082edb42472L
        0x3fe2d333d34e9bb8L
        -0x401d2ccc2cb16448L
        0x3fe9e082edb42472L
        0x3fc3f22f57db4893L
        0x3fef9bed7cfbde29L
        -0x40106412830421d7L
        0x3fc3f22f57db4893L
        0x3fefb20dc681d54dL
        0x3fc19d8940be24e7L
        -0x403e6276bf41db19L
        0x3fefb20dc681d54dL
        0x3fe34c5252c14de1L
        0x3fe986aef1457594L
        -0x401679510eba8a6cL
        0x3fe34c5252c14de1L
        0x3feb98fa1fd9155eL
        0x3fe032ae55edbd96L
        -0x401fcd51aa12426aL
        0x3feb98fa1fd9155eL
        0x3fd01f1806b9fdd2L
        0x3feef7d6e51ca3c0L
        -0x401108291ae35c40L
        0x3fd01f1806b9fdd2L
        0x3fee3a33ec75ce85L
        0x3fd50163dc197048L
        -0x402afe9c23e68fb8L
        0x3fee3a33ec75ce85L
        0x3fdbe51517ffc0d9L
        0x3fecccee20c2dea0L
        -0x40133311df3d2160L
        0x3fdbe51517ffc0d9L
        0x3fe7e83f87b03686L
        0x3fe5454ff5159dfcL
        -0x401abab00aea6204L
        0x3fe7e83f87b03686L
        0x3fadd406f9808ec9L
        0x3feff21614e131edL
        -0x40100de9eb1ece13L
        0x3fadd406f9808ec9L
        0x3fefdf9922f73307L
        0x3fb6bf1b3e79b129L
        -0x404940e4c1864ed7L
        0x3fefdf9922f73307L
        0x3fe48703306091ffL
        0x3fe88c66e7481ba1L
        -0x4017739918b7e45fL
        0x3fe48703306091ffL
        0x3fec5bef59fef85aL
        0x3fdda60c5cfa10d9L
        -0x402259f3a305ef27L
        0x3fec5bef59fef85aL
        0x3fd3241fb638baafL
        0x3fee89095bad6025L
        -0x401176f6a4529fdbL
        0x3fd3241fb638baafL
        0x3feeb4cf515b8811L
        0x3fd2038583d727beL
        -0x402dfc7a7c28d842L
        0x3feeb4cf515b8811L
        0x3fdeb00695f25620L
        0x3fec14d9dc465e57L
        -0x4013eb2623b9a1a9L
        0x3fdeb00695f25620L
        0x3fe8ec109b486c49L
        0x3fe41272663d108cL
        -0x401bed8d99c2ef74L
        0x3fe8ec109b486c49L
        0x3fbb6fa6ec38f64cL
        0x3fefd0d158d86087L
        -0x40102f2ea7279f79L
        0x3fbb6fa6ec38f64cL
        0x3fef70f6434b7eb7L
        0x3fc7d0a7bbd2cb1cL
        -0x40382f58442d34e4L
        0x3fef70f6434b7eb7L
        0x3fe205baa17560d6L
        0x3fea7138de9d60f5L
        -0x40158ec721629f0bL
        0x3fe205baa17560d6L
        0x3feac4ffbd3efac8L
        0x3fe188591f3a46e5L
        -0x401e77a6e0c5b91bL
        0x3feac4ffbd3efac8L
        0x3fca203e1b1831daL
        0x3fef538b1faf2d07L
        -0x4010ac74e050d2f9L
        0x3fca203e1b1831daL
        0x3fedacf42ce68ab9L
        0x3fd7f24dd37341e4L
        -0x40280db22c8cbe1cL
        0x3fedacf42ce68ab9L
        0x3fd908ef81ef7bd1L
        0x3fed733f508c0dffL
        -0x40128cc0af73f201L
        0x3fd908ef81ef7bd1L
        0x3fe6d5afef4aafcdL
        0x3fe66b0f3f52b386L
        -0x401994f0c0ad4c7aL
        0x3fe6d5afef4aafcdL
        0x3f82d96b0e509703L
        0x3fefffa72c978c4fL
        -0x40100058d36873b1L
        0x3f82d96b0e509703L
        0x3fefffa72c978c4fL
        0x3f82d96b0e509703L
        -0x407d2694f1af68fdL
        0x3fefffa72c978c4fL
        0x3fe66b0f3f52b386L
        0x3fe6d5afef4aafcdL
        -0x40192a5010b55033L
        0x3fe66b0f3f52b386L
        0x3fed733f508c0dffL
        0x3fd908ef81ef7bd1L
        -0x4026f7107e10842fL
        0x3fed733f508c0dffL
        0x3fd7f24dd37341e4L
        0x3fedacf42ce68ab9L
        -0x4012530bd3197547L
        0x3fd7f24dd37341e4L
        0x3fef538b1faf2d07L
        0x3fca203e1b1831daL
        -0x4035dfc1e4e7ce26L
        0x3fef538b1faf2d07L
        0x3fe188591f3a46e5L
        0x3feac4ffbd3efac8L
        -0x40153b0042c10538L
        0x3fe188591f3a46e5L
        0x3fea7138de9d60f5L
        0x3fe205baa17560d6L
        -0x401dfa455e8a9f2aL
        0x3fea7138de9d60f5L
        0x3fc7d0a7bbd2cb1cL
        0x3fef70f6434b7eb7L
        -0x40108f09bcb48149L
        0x3fc7d0a7bbd2cb1cL
        0x3fefd0d158d86087L
        0x3fbb6fa6ec38f64cL
        -0x4044905913c709b4L
        0x3fefd0d158d86087L
        0x3fe41272663d108cL
        0x3fe8ec109b486c49L
        -0x401713ef64b793b7L
        0x3fe41272663d108cL
        0x3fec14d9dc465e57L
        0x3fdeb00695f25620L
        -0x40214ff96a0da9e0L
        0x3fec14d9dc465e57L
        0x3fd2038583d727beL
        0x3feeb4cf515b8811L
        -0x40114b30aea477efL
        0x3fd2038583d727beL
        0x3fee89095bad6025L
        0x3fd3241fb638baafL
        -0x402cdbe049c74551L
        0x3fee89095bad6025L
        0x3fdda60c5cfa10d9L
        0x3fec5bef59fef85aL
        -0x4013a410a60107a6L
        0x3fdda60c5cfa10d9L
        0x3fe88c66e7481ba1L
        0x3fe48703306091ffL
        -0x401b78fccf9f6e01L
        0x3fe88c66e7481ba1L
        0x3fb6bf1b3e79b129L
        0x3fefdf9922f73307L
        -0x40102066dd08ccf9L
        0x3fb6bf1b3e79b129L
        0x3feff21614e131edL
        0x3fadd406f9808ec9L
        -0x40522bf9067f7137L
        0x3feff21614e131edL
        0x3fe5454ff5159dfcL
        0x3fe7e83f87b03686L
        -0x401817c0784fc97aL
        0x3fe5454ff5159dfcL
        0x3fecccee20c2dea0L
        0x3fdbe51517ffc0d9L
        -0x40241aeae8003f27L
        0x3fecccee20c2dea0L
        0x3fd50163dc197048L
        0x3fee3a33ec75ce85L
        -0x4011c5cc138a317bL
        0x3fd50163dc197048L
        0x3feef7d6e51ca3c0L
        0x3fd01f1806b9fdd2L
        -0x402fe0e7f946022eL
        0x3feef7d6e51ca3c0L
        0x3fe032ae55edbd96L
        0x3feb98fa1fd9155eL
        -0x40146705e026eaa2L
        0x3fe032ae55edbd96L
        0x3fe986aef1457594L
        0x3fe34c5252c14de1L
        -0x401cb3adad3eb21fL
        0x3fe986aef1457594L
        0x3fc19d8940be24e7L
        0x3fefb20dc681d54dL
        -0x40104df2397e2ab3L
        0x3fc19d8940be24e7L
        0x3fef9bed7cfbde29L
        0x3fc3f22f57db4893L
        -0x403c0dd0a824b76dL
        0x3fef9bed7cfbde29L
        0x3fe2d333d34e9bb8L
        0x3fe9e082edb42472L
        -0x40161f7d124bdb8eL
        0x3fe2d333d34e9bb8L
        0x3feb4b7409de7925L
        0x3fe0b405878f85ecL
        -0x401f4bfa78707a14L
        0x3feb4b7409de7925L
        0x3fcdf5163f01099aL
        0x3fef1c7abe284708L
        -0x4010e38541d7b8f8L
        0x3fcdf5163f01099aL
        0x3fee0766d9280f54L
        0x3fd61d595c88c202L
        -0x4029e2a6a3773dfeL
        0x3fee0766d9280f54L
        0x3fdad473125cdc09L
        0x3fed0d672f59d2b9L
        -0x4012f298d0a62d47L
        0x3fdad473125cdc09L
        0x3fe782fb1b90b35bL
        0x3fe5b50b264f7448L
        -0x401a4af4d9b08bb8L
        0x3fe782fb1b90b35bL
        0x3fa46a396ff86179L
        0x3feff97c4208c014L
        -0x40100683bdf73fecL
        0x3fa46a396ff86179L
        0x3feffb55e425fdaeL
        0x3fa14685db42c17fL
        -0x405eb97a24bd3e81L
        0x3feffb55e425fdaeL
        0x3fe5d9dee73e345cL
        0x3fe760c52c304764L
        -0x40189f3ad3cfb89cL
        0x3fe5d9dee73e345cL
        0x3fed2255c6e5a4e1L
        0x3fda790cd3dbf31bL
        -0x402586f32c240ce5L
        0x3fed2255c6e5a4e1L
        0x3fd67b949cad63cbL
        0x3fedf5e36a9ba59cL
        -0x40120a1c95645a64L
        0x3fd67b949cad63cbL
        0x3fef2817fc4609ceL
        0x3fcd31774d2cbdeeL
        -0x4032ce88b2d34212L
        0x3fef2817fc4609ceL
        0x3fe0ded0b84bc4b6L
        0x3feb3115a5f37bf3L
        -0x4014ceea5a0c840dL
        0x3fe0ded0b84bc4b6L
        0x3fe9fdf4f13149deL
        0x3fe2aa76e87aeb58L
        -0x401d5589178514a8L
        0x3fe9fdf4f13149deL
        0x3fc4b8b17f79fa88L
        0x3fef93f14f85ac08L
        -0x40106c0eb07a53f8L
        0x3fc4b8b17f79fa88L
        0x3fefb8d18d66adb7L
        0x3fc0d64dbcb26786L
        -0x403f29b2434d987aL
        0x3fefb8d18d66adb7L
        0x3fe374531b817f8dL
        0x3fe9683f42bd7fe1L
        -0x401697c0bd42801fL
        0x3fe374531b817f8dL
        0x3febb249a0b6c40dL
        0x3fe00740c82b82e1L
        -0x401ff8bf37d47d1fL
        0x3febb249a0b6c40dL
        0x3fd0804e05eb661eL
        0x3feeeb074c50a544L
        -0x401114f8b3af5abcL
        0x3fd0804e05eb661eL
        0x3fee4a8dff81ce5eL
        0x3fd4a253d11b82f3L
        -0x402b5dac2ee47d0dL
        0x3fee4a8dff81ce5eL
        0x3fdc3f6d47263129L
        0x3fecb6e20a00da99L
        -0x4013491df5ff2567L
        0x3fdc3f6d47263129L
        0x3fe8098b756e52faL
        0x3fe51fa81cd99aa6L
        -0x401ae057e326655aL
        0x3fe8098b756e52faL
        0x3fb07b614e463064L
        0x3fefef0102826191L
        -0x401010fefd7d9e6fL
        0x3fb07b614e463064L
        0x3fefe3e92be9d886L
        0x3fb52e774a4d4d0aL
        -0x404ad188b5b2b2f6L
        0x3fefe3e92be9d886L
        0x3fe4ad79516722f1L
        0x3fe86c0a1d9aa195L
        -0x401793f5e2655e6bL
        0x3fe4ad79516722f1L
        0x3fec7315899eaad7L
        0x3fdd4cd02ba8609dL
        -0x4022b32fd4579f63L
        0x3fec7315899eaad7L
        0x3fd383f5e353b6abL
        0x3fee79db29a5165aL
        -0x40118624d65ae9a6L
        0x3fd383f5e353b6abL
        0x3feec2cf4b1af6b2L
        0x3fd1a2f7fbe8f243L
        -0x402e5d0804170dbdL
        0x3feec2cf4b1af6b2L
        0x3fdf081906bff7feL
        0x3febfc9d25a1b147L
        -0x40140362da5e4eb9L
        0x3fdf081906bff7feL
        0x3fe90b7943575efeL
        0x3fe3eb33eabe0680L
        -0x401c14cc1541f980L
        0x3fe90b7943575efeL
        0x3fbcff533b307dc1L
        0x3fefcb4703914354L
        -0x401034b8fc6ebcacL
        0x3fbcff533b307dc1L
        0x3fef7a299c1a322aL
        0x3fc70afd8d08c4ffL
        -0x4038f50272f73b01L
        0x3fef7a299c1a322aL
        0x3fe22f2d662c13e2L
        0x3fea54c91090f523L
        -0x4015ab36ef6f0addL
        0x3fe22f2d662c13e2L
        0x3feae068f345ecefL
        0x3fe15e36e4dbe2bcL
        -0x401ea1c91b241d44L
        0x3feae068f345ecefL
        0x3fcae4f1d5f3b9abL
        0x3fef492206bcabb4L
        -0x4010b6ddf943544cL
        0x3fcae4f1d5f3b9abL
        0x3fedbf9e4395759aL
        0x3fd794f5e613dfaeL
        -0x40286b0a19ec2052L
        0x3fedbf9e4395759aL
        0x3fd96555b7ab948fL
        0x3fed5f7172888a7fL
        -0x4012a08e8d777581L
        0x3fd96555b7ab948fL
        0x3fe6f8ca99c95b75L
        0x3fe64715437f535bL
        -0x4019b8eabc80aca5L
        0x3fe6f8ca99c95b75L
        0x3f8f6a296ab997cbL
        0x3fefff0943c53bd1L
        -0x401000f6bc3ac42fL
        0x3f8f6a296ab997cbL
        0x3feffe1c6870cb77L
        0x3f95fd4d21fab226L
        -0x406a02b2de054ddaL
        0x3feffe1c6870cb77L
        0x3fe622e44fec22ffL
        0x3fe71bac960e41bfL
        -0x4018e45369f1be41L
        0x3fe622e44fec22ffL
        0x3fed4b5b1b187524L
        0x3fd9c17d440df9f2L
        -0x40263e82bbf2060eL
        0x3fed4b5b1b187524L
        0x3fd73763c9261092L
        0x3fedd1fef38a915aL
        -0x40122e010c756ea6L
        0x3fd73763c9261092L
        0x3fef3e6bbc1bbc65L
        0x3fcba96334f15dadL
        -0x4034569ccb0ea253L
        0x3fef3e6bbc1bbc65L
        0x3fe133e9cfee254fL
        0x3feafb8fd89f57b6L
        -0x401504702760a84aL
        0x3fe133e9cfee254fL
        0x3fea38184a593bc6L
        0x3fe258734cbb7110L
        -0x401da78cb3448ef0L
        0x3fea38184a593bc6L
        0x3fc6451a831d830dL
        0x3fef830f4a40c60cL
        -0x40107cf0b5bf39f4L
        0x3fc6451a831d830dL
        0x3fefc56e3b7d9af6L
        0x3fbe8eb7fde4aa3fL
        -0x40417148021b55c1L
        0x3fefc56e3b7d9af6L
        0x3fe3c3c44981c518L
        0x3fe92aa41fc5a815L
        -0x4016d55be03a57ebL
        0x3fe3c3c44981c518L
        0x3febe41b611154c1L
        0x3fdf5fdee656cda3L
        -0x4020a02119a9325dL
        0x3febe41b611154c1L
        0x3fd1423eefc69378L
        0x3feed0835e999009L
        -0x40112f7ca1666ff7L
        0x3fd1423eefc69378L
        0x3fee6a61c55d53a7L
        0x3fd3e39be96ec271L
        -0x402c1c6416913d8fL
        0x3fee6a61c55d53a7L
        0x3fdcf34baee1cd21L
        0x3fec89f587029c13L
        -0x4013760a78fd63edL
        0x3fdcf34baee1cd21L
        0x3fe84b7111af83faL
        0x3fe4d3bc6d589f7fL
        -0x401b2c4392a76081L
        0x3fe84b7111af83faL
        0x3fb39d9f12c5a299L
        0x3fefe7ea85482d60L
        -0x401018157ab7d2a0L
        0x3fb39d9f12c5a299L
        0x3fefeb9d2530410fL
        0x3fb20c9674ed444dL
        -0x404df3698b12bbb3L
        0x3fefeb9d2530410fL
        0x3fe4f9cc25cca486L
        0x3fe82a9c13f545ffL
        -0x4017d563ec0aba01L
        0x3fe4f9cc25cca486L
        0x3feca08f19b9c449L
        0x3fdc997fc3865389L
        -0x402366803c79ac77L
        0x3feca08f19b9c449L
        0x3fd44310dc8936f0L
        0x3fee5a9d550467d3L
        -0x4011a562aafb982dL
        0x3fd44310dc8936f0L
        0x3feeddeb6a078651L
        0x3fd0e15b4e1749ceL
        -0x402f1ea4b1e8b632L
        0x3feeddeb6a078651L
        0x3fdfb7575c24d2deL
        0x3febcb54cb0d2327L
        -0x401434ab34f2dcd9L
        0x3fdfb7575c24d2deL
        0x3fe94990e3ac4a6cL
        0x3fe39c23e3d63029L
        -0x401c63dc1c29cfd7L
        0x3fe94990e3ac4a6cL
        0x3fc00ee8ad6fb85bL
        0x3fefbf470f0a8d88L
        -0x401040b8f0f57278L
        0x3fc00ee8ad6fb85bL
        0x3fef8ba737cb4b78L
        0x3fc57f008654cbdeL
        -0x403a80ff79ab3422L
        0x3fef8ba737cb4b78L
        0x3fe2818bef4d3cbaL
        0x3fea1b26d2c0a75eL
        -0x4015e4d92d3f58a2L
        0x3fe2818bef4d3cbaL
        0x3feb16742a4ca2f5L
        0x3fe1097248d0a957L
        -0x401ef68db72f56a9L
        0x3feb16742a4ca2f5L
        0x3fcc6d90535d74ddL
        0x3fef33685a3aaef0L
        -0x4010cc97a5c55110L
        0x3fcc6d90535d74ddL
        0x3fede4160f6d8d81L
        0x3fd6d998638a0cb6L
        -0x402926679c75f34aL
        0x3fede4160f6d8d81L
        0x3fda1d6543b50ac0L
        0x3fed36fc7bcbfbdcL
        -0x4012c90384340424L
        0x3fda1d6543b50ac0L
        0x3fe73e558e079942L
        0x3fe5fe7cbde56a10L
        -0x401a0183421a95f0L
        0x3fe73e558e079942L
        0x3f9c454f4ce53b1dL
        0x3feffce09ce2a679L
        -0x4010031f631d5987L
        0x3f9c454f4ce53b1dL
        0x3feff753bb1b9164L
        0x3fa78dbaa5874686L
        -0x405872455a78b97aL
        0x3feff753bb1b9164L
        0x3fe59001d5f723dfL
        0x3fe7a4f707bf97d2L
        -0x40185b08f840682eL
        0x3fe59001d5f723dfL
        0x3fecf830e8ce467bL
        0x3fdb2f971db31972L
        -0x4024d068e24ce68eL
        0x3fecf830e8ce467bL
        0x3fd5bee78b9db3b6L
        0x3fee18a02fdc66d9L
        -0x4011e75fd0239927L
        0x3fd5bee78b9db3b6L
        0x3fef1090bc898f5fL
        0x3fceb86b462de348L
        -0x40314794b9d21cb8L
        0x3fef1090bc898f5fL
        0x3fe089112032b08cL
        0x3feb658f14fdbc47L
        -0x40149a70eb0243b9L
        0x3fe089112032b08cL
        0x3fe9c2d110f075c2L
        0x3fe2fbc24b441015L
        -0x401d043db4bbefebL
        0x3fe9c2d110f075c2L
        0x3fc32b7bf94516a7L
        0x3fefa39bac7a1791L
        -0x40105c645385e86fL
        0x3fc32b7bf94516a7L
        0x3fefaafbcb0cfddcL
        0x3fc264994dfd3409L
        -0x403d9b66b202cbf7L
        0x3fefaafbcb0cfddcL
        0x3fe32421ec49a61fL
        0x3fe9a4dfa42b06b2L
        -0x40165b205bd4f94eL
        0x3fe32421ec49a61fL
        0x3feb7f6686e792e9L
        0x3fe05df3ec31b8b7L
        -0x401fa20c13ce4749L
        0x3feb7f6686e792e9L
        0x3fcf7b7480bd3802L
        0x3fef045a14cf738cL
        -0x4010fba5eb308c74L
        0x3fcf7b7480bd3802L
        0x3fee298f4439197aL
        0x3fd5604012f467b4L
        -0x402a9fbfed0b984cL
        0x3fee298f4439197aL
        0x3fdb8a7814fd5693L
        0x3fece2b32799a060L
        -0x40131d4cd8665fa0L
        0x3fdb8a7814fd5693L
        0x3fe7c6b89ce2d333L
        0x3fe56ac35197649fL
        -0x401a953cae689b61L
        0x3fe7c6b89ce2d333L
        0x3faab101bd5f8317L
        0x3feff4dc54b1bed3L
        -0x40100b23ab4e412dL
        0x3faab101bd5f8317L
        0x3fefdafa7514538cL
        0x3fb84f8712c130a1L
        -0x4047b078ed3ecf5fL
        0x3fefdafa7514538cL
        0x3fe4605a692b32a2L
        0x3fe8ac871ede1d88L
        -0x40175378e121e278L
        0x3fe4605a692b32a2L
        0x3fec44833141c004L
        0x3fddfeff66a941deL
        -0x402201009956be22L
        0x3fec44833141c004L
        0x3fd2c41a4e954520L
        0x3fee97ec36016b30L
        -0x40116813c9fe94d0L
        0x3fd2c41a4e954520L
        0x3feea68393e65800L
        0x3fd263e6995554baL
        -0x402d9c1966aaab46L
        0x3feea68393e65800L
        0x3fde57a86d3cd825L
        0x3fec2cd14931e3f1L
        -0x4013d32eb6ce1c0fL
        0x3fde57a86d3cd825L
        0x3fe8cc6a75184655L
        0x3fe4397f5b2a4380L
        -0x401bc680a4d5bc80L
        0x3fe8cc6a75184655L
        0x3fb9dfb6eb24a85cL
        0x3fefd60d2da75c9eL
        -0x401029f2d258a362L
        0x3fb9dfb6eb24a85cL
        0x3fef677556883ceeL
        0x3fc8961727c41804L
        -0x403769e8d83be7fcL
        0x3fef677556883ceeL
        0x3fe1dc1b64dc4872L
        0x3fea8d676e545ad2L
        -0x4015729891aba52eL
        0x3fe1dc1b64dc4872L
        0x3feaa9547a2cb98eL
        0x3fe1b250171373bfL
        -0x401e4dafe8ec8c41L
        0x3feaa9547a2cb98eL
        0x3fc95b49e9b62afaL
        0x3fef5da6ed43685dL
        -0x4010a25912bc97a3L
        0x3fc95b49e9b62afaL
        0x3fed9a00dd8b3d46L
        0x3fd84f6aaaf3903fL
        -0x4027b095550c6fc1L
        0x3fed9a00dd8b3d46L
        0x3fd8ac4b86d5ed44L
        0x3fed86c48445a44fL
        -0x4012793b7bba5bb1L
        0x3fd8ac4b86d5ed44L
        0x3fe6b25ced2fe29cL
        0x3fe68ed1eaa19c71L
        -0x4019712e155e638fL
        0x3fe6b25ced2fe29cL
        0x3f6921f8becca4baL
        0x3feffff621621d02L
        -0x40100009de9de2feL
        0x3f6921f8becca4baL
    .end array-data

    :array_3
    .array-data 8
        0x4000000000000000L
        0x3ff0000000000000L
        0x3fe0000000000000L
        0x3fd0000000000000L
        0x3fc0000000000000L
        0x3fb0000000000000L
        0x3fa0000000000000L
        0x3f90000000000000L
        0x3f80000000000000L
        0x3f70000000000000L
        0x3f60000000000000L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fpr_expm_p63(DD)J
    .locals 4

    const-wide v0, 0x3e5b2a467e033000L

    const-wide v2, 0x3e21d0460e8dcd27L

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    const-wide v2, 0x3e927ee5f8a05035L

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    const-wide v0, 0x3ec71d939de045c4L

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    const-wide v2, 0x3efa019eb1edf088L

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    const-wide v0, 0x3f2a01a073de5b8fL

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    const-wide v2, 0x3f56c16c182d87f5L

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    const-wide v0, 0x3f81111110e066fdL

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fa5555555541c3cL

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    const-wide v0, 0x3fc55555555581ffL

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe00000000000adL

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    const-wide v0, 0x3fefffffffffffd2L

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    mul-double/2addr v2, p2

    const-wide/high16 p0, 0x43e0000000000000L

    mul-double/2addr v2, p0

    double-to-long p0, v2

    return-wide p0
.end method

.method static fpr_floor(D)J
    .locals 4

    double-to-long v0, p0

    long-to-double v2, v0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method static fpr_rint(D)J
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L

    sub-double v0, p0, v0

    double-to-long v0, v0

    double-to-long v2, p0

    const-wide/high16 v4, 0x4330000000000000L

    add-double v6, p0, v4

    double-to-long v6, v6

    const-wide/high16 v8, 0x10000000000000L

    sub-long/2addr v6, v8

    sub-double/2addr p0, v4

    double-to-long p0, p0

    add-long/2addr p0, v8

    const/16 v4, 0x3f

    shr-long/2addr v0, v4

    and-long/2addr p0, v0

    not-long v0, v0

    and-long/2addr v0, v6

    const/16 v4, 0x34

    ushr-long v4, v2, v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    add-int/lit8 v4, v4, -0x2

    ushr-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    neg-long v4, v4

    and-long/2addr v0, v4

    and-long/2addr p0, v4

    not-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
