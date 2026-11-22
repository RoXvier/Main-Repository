.class public Lorg/bouncycastle/crypto/digests/TigerDigest;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


.field private static final BYTE_LENGTH:I = 0x40

.field private static final DIGEST_LENGTH:I = 0x18

.field private static final t1:[J

.field private static final t2:[J

.field private static final t3:[J

.field private static final t4:[J


.field private a:J

.field private b:J

.field private bOff:I

.field private buf:[B

.field private byteCount:J

.field private c:J

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private x:[J

.field private xOff:I


.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2aab17cf7e90c5eL
        -0x53bdb4fc1dbc5714L
        0x72cd5be30dd5fcd3L
        0x6d019b93f6f97f3aL
        -0x326687002de06e6dL
        0x7573a1c9708029e2L
        -0x4e9bcd946dd57c3dL
        0x46883eee04915870L
        -0x15531cfa8efc131aL
        -0x3abe9647f75caca4L
        0x4ce754918ddec47cL
        0xaa2f4dfdc0df40cL
        0x10b76f18a74dbefaL
        -0x393349dca52e5496L
        0x13726121572fe2ffL
        0x1a488c6f199d921eL
        0x4bc9f9f4da0007caL
        0x26f5e6f6e85241c7L
        -0x7a6f862415a6b84aL
        0x4f1885c5c99e8c92L
        -0x287189e1569079b5L
        -0x71c9bd73ad4a3e83L
        0x69cf6827373063c1L
        -0x49f836c2644b3a92L
        0x7d820e760e76b5eaL
        0x645c9cc6f07fdc42L
        -0x40c75f87dbccbd20L
        0x5f6b343c9d2e7d04L
        -0xd3d75149ff4f13aL
        0x6c0ed85f7254bcacL
        0x71592281a4db4fe5L
        0x1967fa69ce0fed9fL
        -0x2ad6c07469aba25L
        -0x378616280d589ff5L
        -0x79fdb76dfe6ce6b2L
        -0x5b06acc4d2633f4dL
        -0x6fac7c93ea6a89edL
        -0x2492307503ca840fL
        0x18beea7a7a370f57L
        0x37117ca50b99066L
        0x6ab30a9774424a35L
        -0xb16d0fd1cdadb65L
        0x7739db07061ccae1L
        -0x270c4b63135bd5fbL
        -0x42a941c0aec7d08dL
        0x45faed5843b0bb28L
        0x1c813d5c11bf1f83L
        -0x750f1b4928a05e97L
        0x33ee18a487ad9999L
        0x3c26e8eab1c94410L
        -0x4aefefd43f57dd07L
        0x141eef310ce6123bL
        -0x39a46ffa6224eacL
        -0x1fea79bf3a1f19f9L
        -0x77b1f867d93c5c31L
        -0x6cf2f26adc3aca03L
        0x35638d754e9a2b00L
        0x4085fccf40469dd5L
        -0x3b4e852d741dc5b4L
        -0x354d0f0395c195d2L
        0x2860971a6b943fcdL
        0x3dde6ee212e30446L
        0x6222f32ae01765aeL
        0x5d550bb5478308feL
        -0x561056725f125dd6L
        -0x3cae58e9793bf259L
        0x1105586d9c867c84L
        -0x2300117a025dd7adL
        -0x33042fd9d3a1108aL
        -0x450d6b34766f2dffL
        -0x196b9b0ad505268bL
        -0x6b4fec5020ecc1ecL
        0x6a7d1a32823c958L
        0x6f95fe5130f61119L
        -0x26d54cb1b9d3f940L
        -0x128421cc77838e2eL
        0x79746d6e6518393eL
        0x5ba419385d713329L
        0x7c1ba6b948a97564L
        0x31987c197bfdac67L
        -0x2193dc3bb4fac2feL
        0x581c49fed002d64dL
        -0x22b8b29cc7d9ea8fL
        -0x55bab93c1b8c2f9eL
        -0x6d7031cb6baa07a0L
        0x48161bbacaab94d9L
        0x63912430770e6f68L
        0x6ec8a5e602c6641cL
        -0x78d7daeacc8222d5L
        0x2cda6b42034b701bL
        -0x4fc2c83e7e34f693L
        -0x1ef7bc7d9938e391L
        0x2b3180c7eb51b255L
        -0x206d47d0693f7444L
        0x5c68c8c0a632f3baL
        0x5504cc861c3d0556L
        -0x54405b1aa04d9471L
        0x41848b0ab3baceb4L
        -0x4ccb5d8c55bba2ceL
        -0x4359690f57a5277fL
        0x24f6ec65b528d56cL
        0xce1512e90f4524aL
        0x4e9dd79d5506d35aL
        0x258905fac6ce9779L
        0x2019295b3e109b33L
        -0x756b8748c5fab34L
        0x2924f2f934417eb0L
        0x3993357d536d1bc4L
        0x38a81ac21db6ff8bL
        0x47c4fbf17d6016bfL
        0x1e0faadd7667e3f5L
        0x7abcff62938beb96L
        -0x5872526b703e8637L
        -0x70e06748d6ee1af3L
        0x61e48eae27121a91L
        0x4d62f7ad31859808L
        -0x13145cba10a31515L
        -0xa314da143697b32L
        -0x9cc1df348089ddfL
        -0x5cd320f9547d6c1cL
        -0x67a5dfd35a11d35cL
        -0x30f47bb83375704fL
        -0x6089adbb6867a65dL
        -0x572ae94e5edbffe9L
        0xbd7ba3ebb5dc726L
        -0x1ab435aa479524c7L
        0x1d7a3afd6c478063L
        0x519ec608e7669eddL
        0xe5715a2d149aa23L
        0x177d4571848ff194L
        -0x114aa0cdbefeb3deL
        0xf5e5ca13a6e2ec2L
        -0x7fd66d848a0a3c9fL
        -0x52ec60543c291bcaL
        0xd5df1a94ccf402fL
        0x3e8bd948bea5dfc8L
        -0x5a5f2ca842c00882L
        -0x5d2ed1dae08b09bbL
        0x66fd9e525e81a082L
        0x2e0c90ce7f687a49L
        -0x3d1743414568c43bL
        0x1bce509745fL
        0x423777bbe6dab3d6L
        -0x2e99e381510f914bL
        -0x5e87e0cab2553028L
        0x2d11284a2b16affcL
        -0xe03b0980576e2e1L
        0x73ecc25dcb920adaL
        -0x519ef3dd3d5ed9afL
        -0x691f57ef2ca94876L
        0x5a9a381f2fe7870fL
        -0x2a529d1216b1aad0L
        -0x2dda1a17c972ebd9L
        0x65977b70c7af4631L
        -0x6607764d21c628b1L
        0x233f30bf54e1d143L
        -0x65698a2c2659c369L
        0x5470554ff334f9a8L
        0x166acb744a4f5688L
        0x70c74caab2e4aeadL
        -0xf2f6e9b90d6b2eeL
        0x57b82a89684031d1L
        -0x1026a5a59e41f495L
        0x2fbd12e969f2f29aL
        -0x642c8fec01006018L
        0x3f9b0404d6085a06L
        0x4940c1f3166cfe15L
        0x9542c4dcdf3defbL
        -0x4b3ade7c7a32a31dL
        -0x36ca4823bb9d59bfL
        0x3417f8a68ed3b63fL
        -0x47f6a6d6a4dea4c0L
        -0x6632510c4737a8eL
        0x18c0614f8fcb95dL
        0x1b14accd1a3acdf3L
        -0x7b2b8e0dff448cd3L
        -0x3e5ceef16a1725eaL
        0x430a7220bf1a82b8L
        -0x4881f6f2c620def2L
        0x5ef4bd9f3cd05e9dL
        -0x62b0092581a85bbcL
        -0x25e29f1e7c2b5a08L
        -0x4d783c7be86671b9L
        -0x1c123ede44ce77aL
        -0x3801c33367f33411L
        -0x1b904a6fe76402fdL
        0x3732fd469a4c57dcL
        0x7ef700a07cf1ad65L
        0x59c64468a31d8859L
        0x762fb0b4d45b61f6L
        0x155baed099047718L
        0x68755e4c3d50baa6L
        -0x16deb180dd274b21L
        0x2addbf532eac95f4L
        0x32ae3909b4bd0109L
        -0x7cb20ac84f71cbb0L
        -0x5df6257bddf8d73L
        -0x6196e2646101dc09L
        0x446d288c4ae8d7fL
        0x7b4cc524e169785bL
        0x21d87f0135ca1385L
        -0x3144bff0ec84755bL
        0x272e2b66580796beL
        0x3612264125c2b0deL
        0x57702bdad1efbb2L
        -0x2b4544715307b417L
        -0x6ea7cec69be43985L
        -0x7423d21f7fc91fdcL
        0x603c8156f49f68edL
        -0x82dc9082410aeefL
        -0x68d83ba6752de180L
        -0x5f75f76998f5a029L
        -0x34b570bcf6145635L
        -0x7e50a9b4f08fc95fL
        -0x3f46655887e66543L
        -0x6a60e137c03716aeL
        -0x73afaf8886b57e47L
        0x3acaaf8f056338f0L
        0x7b43f50627a6778L
        0x4a44ab49f5eccc77L
        0x3bc3d6e4b679ee98L
        -0x633f2b2e30ebef74L
        0x4406c00b206bc8a0L
        -0x7d5e77ab3728d277L
        0x67e366b35c3c432cL
        -0x46dc229eefd4c80eL
        0x56ab2779d884271dL
        -0x417c1e4f00eada51L
        -0x4839a2bde81b657L
        0x6bdbe0e76d48e7d4L
        0x8df828745d9179eL
        0x22ea6a9add53bd34L
        -0x1c91ebe3a9dddff6L
        0x7f805d1b8cb750eeL
        -0x501a385a60a717c9L
        -0x1d806695b04e3dc4L
        -0x2c798204f88a0f30L
        -0x2f198c21917776e6L
        0x123aeb9eafb86c25L
        0x30f1d5d5c145b895L
        -0x44bcb5d2118d9619L
        0x78cb67ecf931fa38L
        -0xcc4fc8dcdc44064L
        0x52d66336fb279c74L
        0x505f33ac0afb4eaaL
        -0x175a32665d331e79L
        0x534974801e2d30bbL
        -0x72d2a8ee2a789270L
        0x1f1a412891bc038eL
        -0x291d18e27d1a99b8L
        0x74036c3a497732b7L
        -0x764981269c9e0a55L
        -0x126a270e15fd5eL
        -0x18d4c429eb9b2bc3L
        -0x59cff0e8f423b7e0L
        -0x143e789f12875886L
    .end array-data

    :array_1
    .array-data 8
        -0x195941a5fa5edec8L
        -0x4a5edd5a4b078368L
        0x563c6089140b6990L
        0x4c46cb2e391f5dd5L
        -0x26cd522436486bccL
        0x8ea70e42015aff5L
        -0x289a5998c1b8730fL
        -0x3b048a8154d87267L
        -0x20ee3979d291f96eL
        -0x22147b0ef280c4eaL
        0x6f2ef604a665ea04L
        0x4a8e0f0ff0e0dfb3L
        -0x5a121107c24345afL
        -0x3b0f5d5f15bc8e2L
        -0x17c1e257a34c7bd7L
        -0x2370077d45e4e31eL
        -0x32baafa17cac17f3L
        0x18d19a00d4db0717L
        0x34a0cfeda5f38101L
        0xbe77e518887caf2L
        0x1e341438b3c45136L
        -0x1fa8680b6f763307L
        -0x2dc0620da6e2ecL
        0x543dda228595c5cdL
        0x661f81fd99052a33L
        -0x78c919be24f0848aL
        0x15227725418e5307L
        -0x1da080b9e9d14d06L
        0x48a8b2126c13d9feL
        -0x5023abe86d189116L
        0x3d912bfc6d1898fL
        0x31b1aafa1b83f51bL
        -0xe53d8691bd54827L
        0x40a3a7d7fcd2ebacL
        0x1056136d0afbbcc5L
        0x7889e1dd9a6d0c85L
        -0x2ccada87d5868b56L
        -0x581da2f6f8753f65L
        -0x42bec74c15391230L
        -0x6df540418e146190L
        -0x5d5a2f0ab03d9da4L
        -0x3fab1c94f4ed6f5dL
        -0x922a6009d016cd5L
        0x3537354511a8ac7dL
        -0x357ba16e8d05232cL
        -0x7b07d49fcd62df24L
        0x79c62ce1cd672f18L
        -0x74f65d522edb9bd4L
        -0x2f3e1695e62618daL
        0x5a786a9b4ba9500cL
        0xe020336634c43f3L
        -0x3e84b8b5149927deL
        0x6a731ae3ec9baac2L
        -0x7dd999851f7bfda8L
        0x67d4567691caeca5L
        0x1d94155c4875adb5L
        0x6d00fd985b813fdfL
        0x51286efcb774cd06L
        0x5e8834471fa744afL
        -0x8d35f51189e51d2L
        -0x41bf1b3251171f66L
        -0x1668f444aee7099bL
        0x726e4beb33df1964L
        0x703b000729199762L
        0x4631d816f5ef30a7L
        -0x477f4a4aeafb5942L
        0x641793c37ed84b6cL
        0x7b21ed77f6e97d96L
        0x776306312ef96b73L
        -0x51ad76b717900c0cL
        0x53dbd7f286a3f8f8L
        0x16cadce74cfc1063L
        0x5c19bdfa52c6ddL
        0x68868f5d64d46ad3L
        0x3a9d512ccf1e186aL
        0x367e62c2385660aeL
        -0x1ca6181588234e29L
        0x526c0773749abe6eL
        0x735ae5f9d09f734bL
        0x493fc7cc8a558ba8L
        -0x4f463eaccfbe54bbL
        0x321958ba470a59bdL
        -0x7ad24ff4a0b93c6dL
        -0x6edf64d42cc94f1bL
        0x6e604f7d659ef19fL
        -0x4665751d87d334dcL
        -0x330ad54937eb3b39L
        0x4727d9afbe11727bL
        0x7e950d0c0121b34dL
        0x756f435670ad471fL
        -0xa522bbd9ea597b7L
        0x4e87e09980b9957aL
        0x2acfa1df50aee355L
        -0x2767d9c502d02aaaL
        -0x370b6db227f3702aL
        -0x306635c28ab5e8c6L
        -0x1b88453506e40c4L
        -0x12ac8e09296f3ed3L
        -0x7ce5a3d7a1978f6cL
        -0x3a2c36f5c8f75f5cL
        0xf7f903717d06580L
        0x19f9bb13b8fdf27fL
        -0x4e4290e4b2afd7bdL
        0x1c761ba38fff4012L
        0xd1530c4e2e21f3bL
        -0x76bc319658c8d376L
        -0x1ae7b1ee014a319aL
        0x618bdb80bd736621L
        0x7d29bad68b574d0bL
        -0x7e449ec1da1901a5L
        0x71c9c10bc07913fL
        -0x38411486f653d269L
        -0x3c1a72cac43a28a9L
        -0x14fe876d0c709e18L
        -0x2b10046364e33de6L
        -0x668d82d90b6b0855L
        -0x5c1f9c5d6a94c1fdL
        -0x62b57465b55f63d0L
        0x3f6ab7d500090fb4L
        -0x633f0d5fa8d97540L
        0x3dee9d2dedbf42d1L
        0x330f49c87960a972L
        -0x394d8dfd78bde4bfL
        0xac59ec07c00369cL
        -0x10b153b634cacbdbL
        -0xbafdbb110fed628L
        -0x7533b91a350b214aL
        0x2ffeab63989263f7L
        -0x70834601a285ba88L
        0x5bd8f7644e634635L
        0x427a7315bf2dc900L
        0x17d0c4aa2125261cL
        0x3992486c93518e50L
        -0x4b34011f5d282b3dL
        0x7c75d6202c5ddd8dL
        -0x243d6a271ca4939fL
        0x60b369d302032b19L
        -0x31bd97a0231bbeceL
        0x6f3ddb9ddf65610L
        -0x715b2de24a1eb710L
        0x20b0fce62fcd496fL
        0x2c1b912358b0ee31L
        -0x4d7ce847e70a5cf8L
        -0x5763e1e763592d31L
        0xc6b18576aaadbc8L
        -0x49a21556ed66051dL
        -0x4d486b480efd819L
        0x4e4317f443b5bebL
        0x4b852d325939d0a6L
        -0x2a51941104df8004L
        0x309682b281c7d374L
        -0x451cf65e6b3c4b8bL
        -0x733c0684ec4b60fbL
        -0x6756bdd007d6c699L
        0x244b16b01076ff7cL
        -0x740a8e399c29812L
        0x1f0d6758eee30da1L
        -0x3649ee2685214649L
        -0x48502a778493a85eL
        0x6290ae846b984fe1L
        -0x6b20b321533e5a03L
        0x58a5bd1c5483affL
        0x63166cc142ba3c37L
        -0x7247ad914d0890c0L
        -0x1ef77ffc90f292b2L
        -0x61fadc3668e2cee3L
        0x45ec2824cc7cd691L
        0x575b8359e62382c9L
        -0x561bff23b77666bL
        -0x2e7dc134ba8dea98L
        -0x250267c47df9f7d1L
        -0x5582d6f7dc795735L
        0x269fcd4403b87588L
        0x1b91f5f728bdd1e0L
        -0x1b9960c6fbfdfe0aL
        0x7a1d7c218cf04adeL
        0x65623c29d79ce5ceL
        0x2368449096c00bb1L
        -0x54640e78625afc46L
        -0x43dc134e5ba7fa72L
        -0x65a720fe44bfe134L
        -0x5f8f179757a0ebc3L
        0x4ff188307df2239eL
        0x14d565b41a641183L
        -0x11eccc8bad8fe9feL
        -0x6af1c230c0d7a1f7L
        0x59930254b9c80953L
        0x3bf299408930da6dL
        -0x56aa6bc0ac96ec79L
        -0x5ea121355634787cL
        0x29142127352be9a0L
        0x76f0371fff4e7afbL
        0x239f450274f2228L
        -0x44f8c50fe2a17975L
        -0x4037fa8e3ef1693fL
        -0x2d98f77a97ddd1ddL
        -0x698e5c2b717f4a50L
        0x55b5d38ae193bb81L
        0x693ae2d0a18b04b8L
        0x5c48b4ecadd5335fL
        -0x28bc4e6b6e95e36L
        0x2577018134be98c4L
        -0x18867817c3ab5b53L
        0x28e11014da33e1b9L
        0x270cc59e226aa213L
        0x71495f756d1a5f60L
        -0x6417ac049f501089L
        -0x5238795808bbc241L
        0x904456173b29a82L
        0x58bc7a66c232bd5eL
        -0xcf9aa7398c5374eL
        0x41f639c6b6c9772aL
        0x216defe99fda35daL
        0x11640cc71c7be615L
        -0x6c3bc96ba9a3aad9L
        -0x15fc719db98887c7L
        -0x6540c31a5c1db97L
        0x741e768d0fd312d2L
        0x144b883ced652c6L
        -0x3df4a5a45cc07aaeL
        0x1ae69633c3435a9dL
        -0x685d735bf7730214L
        -0x77db5bc3e1690be0L
        0x37612fa66eeea746L
        0x6b4cb165f9cf0e5aL
        0x43aa1c06a0abfb4aL
        0x7f4dc26ff162796bL
        0x6cbacc8e54ed9b0fL
        -0x594800102d44dac2L
        0x2e25bc95b0a29d4fL
        -0x79295a74210ec774L
        -0x2128b53a89490facL
        -0x7fcf4243d4ba7fa3L
        0x3c81af70e94d9289L
        0x3eff6dda9e3100dbL
        -0x4c723c60203377b9L
        0x123885528d17b87eL
        -0xd25f12dbf4e49beL
        0x44cefadcd54bf9a9L
        0x1312200e433c7ee6L
        -0x600337b0c58738b8L
        -0xf32e08ddb7a8945L
        -0x13968bfac9c7301cL
        0x2ba7b67c0cec4e4cL
        -0x53d0b20c1a31cd13L
        -0x34cc2ebcd915b3efL
        -0x5b16fbb33881a744L
        0x5f513293d934fcefL
        0x5dc9645506e55444L
        0x50de418f317de40aL
        0x388cb31a69dde259L
        0x2db4a83455820a86L
        -0x6fef56e17b8ee517L
        0x4df7f0b7b1498371L
        -0x29d5d1543f688e87L
        0x22fac097aa8d5c0eL
    .end array-data

    :array_2
    .array-data 8
        -0xb6033d00e250c65L
        0x487fd5c66ff29281L
        -0x175cf998032357c1L
        0x2c9b4be3d2fcce63L
        -0x25c008b46c04443eL
        0x2fa165d2fe70ba66L
        -0x5efc1d8668f16c2cL
        -0x413213884f1ba18fL
        -0x304be18dc67a1b69L
        -0x48f555fda108afe9L
        -0x2bdcf60fc7bf4720L
        -0x7103e52fca767a87L
        -0x69396df41d4d543bL
        0x66af4163375a9172L
        0x2174abdcca7127fbL
        -0x4cc33159b58d00bfL
        -0xfb5b6ccf7cf995bL
        -0x7268f53228d7650bL
        -0x7069171fce373da2L
        -0xc013fdd8978a2b9L
        -0x13840ceffa9e6f23L
        -0xa524f5144f0eb6fL
        -0x64af077af02a776eL
        0x4975488358b74de8L
        -0x5ccab0096eace39fL
        0x702bbe481d2c6eeL
        -0x7604dbfa82121268L
        -0x53cf8aec7a6916feL
        0x1d2d3580172772edL
        -0x148c703d71943cf3L
        0x5854ef8f63044326L
        -0x61a3adcda522c442L
        -0x6f55ac30cda3b9ddL
        -0x3e2db2aecb622f99L
        0x2051cfeea69ea624L
        0x13220f0a862e7e4fL
        -0x31c6c66bfb1fb79cL
        -0x263bd35b8f790349L
        0x685ad2238a03e7ccL
        0x66484b2ab2ff1dbL
        -0x162a28f10408614L
        0x5b13b9dd9c481854L
        0x15f0d475ed1509adL
        0xbebcd060ec79851L
        -0x2a73986ee7c54808L
        -0x2ee783afad0c111cL
        -0x36a2ee6d1ab17d01L
        -0x79115eb34653935eL
        0x3485beb153677d5dL
        -0x22e6e287e073b6d6L
        -0x9f79945587b1407L
        0x518f643ba2d08c74L
        -0x77ad16a91ef783deL
        -0x589734723bef5173L
        0x38047726bfec8e1aL
        -0x5988c74b32c4ba56L
        -0x52e996e313f221e7L
        -0x392bce6c7fb9d1f9L
        -0x3a5a7892f459e6c8L
        0x16b9fa1fa58fd840L
        0x188ab1173ca74f18L
        -0x5425d0673663fde1L
        0x3e0580ab134ae816L
        0x5f3b05b773645abbL
        0x2501a2be5575f2f6L
        0x1b2f74004e7e8ba9L
        0x1cd7580371e8d953L
        0x7f6ed89562764e30L
        -0x4ea6d900a690ffc3L
        -0x609ad6c2573a2947L
        0x6ecef04dd690f84cL
        0x4782275fff33af88L
        -0x1bebccf7c07df7ffL
        -0x2f201bf65e5064bL
        0x4325a3342cdb396bL
        -0x7518819d4cfe4daeL
        -0x3c90616099aa9ea6L
        -0x7abaa5d26d2cd3f7L
        -0xd382156b6b88b7bL
        0x63cfb4c133a39ebaL
        -0x7c4fbf339143ab9eL
        0x3b9454c8fdb326b0L
        0x56f56a9e87ffd78cL
        0x2dc2940d99f42bc6L
        -0x670820f694f691d3L
        0x19a6e01e3ad852bfL
        0x42a99ccbdbd4b40bL
        -0x5a666750ba163aa7L
        0x366295e807d93186L
        0x6b48181bfaa1f773L
        0x1fec57e2157a0a1dL
        0x4667446af6201ad5L
        -0x19ea1435304f0f8bL
        -0x470ce0b097d6f888L
        0x22713ed6ce22d11eL
        0x3057c1a72ec3c93bL
        -0x34b9533c83c0e0d1L
        -0x24476c02fd550af2L
        0x331fd92e600b9fcfL
        -0x5b67069eb715c52aL
        -0x5727bd9174957c16L
        -0x5f764d8b488ca324L
        -0x78094c8ce1adb5efL
        0x118808e5cbc96749L
        -0x66f91b384e642c6cL
        -0x5012808164db5df4L
        0x6509eadeeb3644a7L
        0x6c1ef1d3e8ef0edeL
        -0x463682bc1686704cL
        -0x5d0d287b8bf3d75dL
        0x7b8496476197566fL
        0x7a5be3e6b65f069dL
        -0x69ccf12874190f0L
        -0x1119f21885f895ebL
        0x2b4bee4aa08b9bd0L
        0x6a56a63ec7b8894eL
        0x2121359ba34fef4L
        0x4cbf99f8283703fcL
        0x398071350caf30c8L
        -0x2f5885760fe89786L
        -0xe3e561461bdca97L
        -0x738689d7d2117e67L
        0x5d1737a5dd1f7abdL
        0x4f53433c09a9fa80L
        -0x574f3ac20835e27L
        0x3fd9dcbc886ccb77L
        -0x3fbf6e8356e4b8e0L
        0x7dd00142f9d1dcdfL
        -0x7b8903e2b0c784a8L
        0x23f8e7c5f3316503L
        0x32a2244e7e37339L
        0x5c87a5d750f5a74bL
        0x82b4cc43698992eL
        -0x206e841347a709c4L
        0x3270b8fc5bf86ddaL
        0x10ae72bb29b5dd76L
        0x576ac94e7700362bL
        0x1ad112dac61efb8fL
        0x691bc30ec5faa427L
        -0xdb9cee33cd8ebdL
        0x3142368e30e53206L
        0x71380e31e02ca396L
        -0x6a72a369f552890fL
        -0x7290bcf3e925acaL
        -0x37002ec0e4181e2eL
        0x7578ae66004ddbe1L
        0x5833f01067be646L
        -0x44cb4a52c401a793L
        0x95f34c9a12b97f0L
        0x247ab64525d60ca8L
        -0x2324390cfe8b882fL
        0x4a2e14d4decad24dL
        -0x424a192641f5e115L
        0x2a7e70f7794301abL
        -0x210bd275d8fabf03L
        0x1078ec0a34c22c1L
        -0x1a21aee50b3e9c79L
        0x7ebb3a52bd9a330aL
        0x77697857aa7d6435L
        0x4e831603ae4c32L
        -0x185defdf52871ceeL
        -0x62be58f3954bdf0eL
        0x28e06c18ea1141e6L
        -0x2d4d734267b094d8L
        0x26b75f6c446e9d83L
        -0x45b8a973b2be7281L
        -0x27f4524019e7c272L
        0xe206d7f5f166044L
        -0x1da75bc6ee3435c2L
        0x723a1746b21dc0bcL
        -0x383557ab0a28322dL
        0x7cac32883d261d9cL
        0x7690c26423ba942cL
        0x17e55524478042b8L
        -0x1f41b889a95dc761L
        0x4d289b5e67ab2da0L
        0x44862b9c8fbbfd31L
        -0x4b8337fb62ebec9bL
        -0x7dd3e4c9d46e386dL
        0x4eb14655fb13dfd8L
        0x1ecbba0714e2a97bL
        0x6143459d5cde5f14L
        0x53a8fbf1d5f0ac89L
        -0x6815fb27e3a1a500L
        0x622181a8d4fdb3f3L
        -0x16432cbea8d5edf8L
        0x1411258643cce58aL
        -0x6ebb3a015b391f5cL
        0xd33d06565cf620fL
        0x54a48d489f219ca1L
        -0x3bc1a153929c37dfL
        -0x568d74c58d88f251L
        -0x286cb184df207811L
        -0x1caafc49e5c1791bL
        -0x351cde0437e62afcL
        0x129a50b3ac60bfa6L
        -0x32a197158160493dL
        -0x4fe36fe66b7c4e39L
        0x3de93cd5c295376cL
        -0x512ad120d54652edL
        0x2e60f512c0a07884L
        -0x43c2795c1c9def37L
        0x35269d9b163951ceL
        0xc7d6e2ad0cdb5faL
        0x59e86297d87f5733L
        0x298ef221898db0e7L
        0x55000029d1a5aa7eL
        -0x743f751e4af9e4bbL
        -0x3d3ce3d4936d8fc6L
        -0x6b33a69450da10beL
        0xa1d73db22540456L
        0x4b6a0f9d9c4179aL
        -0x1002505d51c2c3a0L
        -0x837f8a44b6b693cL
        -0x633a38ebe2e32b1dL
        0x78bd1638218e5534L
        -0x4d0eea9707afdb96L
        -0x120543056afd43d7L
        0x796ce5f2da23051bL
        -0x551ed74f236cac84L
        0x3a493da0ee4b29aeL
        -0x4a2094d3be976a29L
        -0x35442daedd280c9L
        0x70810b58105dc4b1L
        -0x1ef022c80877d570L
        0x524dcab5518a3f5cL
        0x3c9e85878451255bL
        0x4029828119bd34e2L
        0x74a05b6f5d3ceccbL
        -0x49effdeabd1ec136L
        0xff979d12f59e2acL
        0x6037da27e4f9cc50L
        0x5e92975a0df1847dL
        -0x29921e6f2c19dc02L
        0x5032d6b87b568048L
        -0x65c948317dcade92L
        -0x7fd8d585db09b4b6L
        -0x6c1012747396e909L
        0x37ddbff44cce1555L
        0x4b95db5d4b99bd25L
        -0x6d2c025e967ed040L
        -0x4e5b5656f99f44aL
        0x730c196946a4b9b2L
        -0x7e1d765580b62598L
        0x64669a0f83b1a05fL
        0x27b3ff7d9644f48bL
        -0x33949ea372498a4dL
        0x674f20b9bcebbe95L
        0x6f31238275655982L
        0x5ae488713e45cf05L
        -0x409e6066ab3deea9L
        -0x15453b9fbf571517L
        0x454c6fe9f2c0c1cdL
        0x419cf6496412691cL
        -0x2c23c410d9a4f090L
        0x6d0e60f5c3578a9eL
    .end array-data

    :array_3
    .array-data 8
        0x5b0e608526323c55L
        0x1a46c1a9fa1b59f5L
        -0x561dba5e83b37006L
        0x65ca5159db2955d7L
        0x5db0a76ce35afc2L
        -0x7e15388156eec2bbL
        0x528ef88ab6ac0a0dL
        -0x5f615daca6841c01L
        0x430ddfb3ac48cd56L
        -0x3b4c59850ba31b91L
        0x4ececfd8fbe2d05eL
        0x3ef56f10b39935f0L
        0xb22d6829cd619c6L
        0x17fd460a74df2069L
        0x6cf8cc8e8510ed40L
        -0x2937db40c5913559L
        0x61243d581a817049L
        0x48bacb6bbc163a2L
        -0x265c753d82bb33ceL
        0x7fddff5baaf410abL
        -0x5292b6a557fb7db5L
        -0x1e5958b0d273606cL
        -0x2b087aedca21171dL
        -0x2b480779abf276dL
        0x247c20042aa4bfdaL
        0x96ea1c517d1327cL
        -0x2a96994bc9e5997bL
        0x277da5c31221057dL
        -0x6b2a676c5bc53009L
        0x64f0c51ccdc02281L
        0x3d33bcc4ff6189dbL
        -0x1ffa34e7b319950fL
        -0xa332e2e2466416L
        -0x4f47ab5801bd67f1L
        0x7bd46a6a718d4b9fL
        -0x2ef05733dd5a0274L
        -0x2ceb7b6ad41b42cfL
        -0x380568a034dbc7b9L
        0x4886ed1e5846c407L
        0x28cddb791eb70b04L
        -0x3d4ff41d0a8cbe81L
        0x5c9590452180f877L
        0x7a6bddfff370eb00L
        -0x31af61c72926295cL
        -0x1414f0ff9b8058feL
        0x1dcc06cf76606f06L
        -0x1b260d745d7900f6L
        -0x27a5cfa236e73d9eL
        0x475b1d8732225f54L
        0x2d4fb51668ccb5feL
        -0x5986462628d445e0L
        0x53841c0d912d43a5L
        0x3b7eaa48bf12a4e8L
        0x781e0e47f22f1ddfL
        -0x100df319f54af68dL
        0x20d261d19dffb742L
        0x16a12b03062a2e39L
        0x1960eb2239650495L
        0x251c16fed50eb8b8L
        -0x653f3ccf07d9fe92L
        -0x12ead99a6ac1898fL
        0x2d63194a6369570L
        0x5074f08394b1c987L
        0x70ba598c90b25ce1L
        0x794a15810b9742f6L
        0xd5925e9fcaf8c6cL
        0x3067716cd868744eL
        -0x6ef54f8817288ce5L
        0x6a61bbdb5ac42f61L
        -0x6caec1040f7aea99L
        -0xb6b8db4617c162bL
        -0x17781e67a3f69b73L
        0x34b1d3c675370cfdL
        -0x23ca1bcc43f2daa3L
        -0x2f5547bdcbece420L
        0x8042a50b48b7eafL
        -0x66683b11bb5c54cbL
        -0x7d6584b6dfe86630L
        0x263b8307b7c54441L
        0x752f95f4fd6a6ca6L
        -0x6d8de8bfd3f7391bL
        0x2a8ab754a795d9eeL
        -0x5bbd08aad08d6bc3L
        0x2c31334e19781208L
        0x4fa98d7ceaee6291L
        0x55c3862f665db309L
        -0x42f9efe8a2ac4e0dL
        0x46fe6cb840413f27L
        0x3fe03792df0cfa59L
        -0x3018ffc8d147a171L
        -0x5841d61852431ee8L
        -0x1abb11a3217bce23L
        -0x7587e4e4be0e78c2L
        -0x5a36b3875f2d0f19L
        0x39412e2877b60728L
        -0x5ed9a10c503659d4L
        -0x433d88f395daf93bL
        0x3ab66dd5dce1ce12L
        -0x19ab662fb598a4c9L
        0x7d8f523481bfd216L
        0xf6f64fcec15f389L
        0x74efbe618b5b13c8L
        -0x53237d48ebd8c1e3L
        -0x22bf401ffce662e9L
        0x37e99257e7e061f8L
        -0x5ad9d96fb88a556L
        -0x744409c5b9c2a907L
        -0xffec0eabc5d919cL
        -0x57cf816078613768L
        -0x33b3d85beafe8834L
        0x1b432f2cca1d3348L
        -0x21e2e07060905fedL
        0x606602a047a7ddd6L
        -0x2dc8549b33e34d39L
        -0x646c718dda032e2dL
        -0x13b1fc8f71f00b8aL
        -0x14d0425c2fc3ed3L
        -0x51f4312d11bc7766L
        0x22cb8923ebfb4f43L
        0x69360d013cf7396dL
        -0x7aa1c9fd2d2b1fdeL
        0x73805bad01f784cL
        0x33e17a133852f546L
        -0x20b78bfa753849c8L
        -0x456d4d6398755eb6L
        0xce89fc76cfaadcdL
        0x5f9d4e0908339e34L
        -0xe5016d6e0a6dc47L
        0x6e3480f60f4a265fL
        -0x1140c5d54d647be4L
        -0x1de6c757706e4b53L
        0x57dfeff845c6d3c3L
        0x2f006b0bf62caaf2L
        0x62f479ef6f75ee78L
        0x11a55ad41c8916a9L
        -0xdd62d6f7b012badL
        0x42f1c27b16b000e6L
        0x2b1f76749823c074L
        0x4b76eca3c2745360L
        -0x73670b9c46e96e43L
        0x14bcc93cf1ade66aL
        -0x777adec192ba7c69L
        -0x71e8820fd8b2b8efL
        -0x4b648c4aafc0d6afL
        0x10168168c3f96b6bL
        0xe3d963b63cab0aeL
        -0x7203b4a9aa5e24ecL
        -0x8760eca91eb21a4L
        0x683e68af4e51dac1L
        -0x3657b06272b4f027L
        0x3691e03f52a0f9d1L
        0x5ed86e46e1878e80L
        0x3c711a0e99d07150L
        0x5a0865b20c4e9310L
        0x56fbfc1fe4f0682eL
        -0x1572a21cefa12065L
        0x71abfdb12379187aL
        0x2eb99de1bee77b9cL
        0x21ecc0ea33cf4523L
        0x59a4d7521805c7a1L
        0x3896f5eb56ae7c72L
        -0x559c70c24e708a24L
        -0x60c6ca7254167f72L
        -0x4821056e3ff48d54L
        0x6b5541fd62492d92L
        0x6dc6dee8f92e4d5bL
        0x353f57abc4beea7eL
        0x735769d6da5690ceL
        0xa234aa642391484L
        -0x906af7fd707f263L
        -0x471ce65d854c0debL
        0x31ad9c1151341a4dL
        0x773c22a57bef5805L
        0x45c7561a07968633L
        -0x6ec2561db6241caL
        -0x259ad2648759b398L
        0x4c27a97f3bc334efL
        0x76621220e66b17f4L
        -0x6988bc76653282f5L
        -0xc11a4351f12987eL
        0x409f753600c879fcL
        0x6d09a39b5926db6L
        0x6f83aeb0317ac588L
        0x1e6ca4a86381f21L
        0x66ff3462d19f3025L
        0x72207c24ddfd3bfbL
        0x4af6b6d3e2ece2ebL
        -0x6366b2413815f722L
        0x49ace597b09a8bc4L
        -0x4c73b89930f86846L
        0x131b9373c57c2a75L
        -0x4e7dd3319e6ce1a8L
        -0x628aaa46f645e3f4L
        0x127fafdd937d11d2L
        0x29da3badc66d92e4L
        -0x5d3e2a8eab3d1344L
        0x58c5134d82f6fe24L
        0x1c3ae3515b62274fL
        -0x16f837d1fe347edaL
        -0x712f6e6ec1c8035L
        0x3249d8f9c80046c9L
        -0x7f3064121c77049dL
        0x1881539a116cf19eL
        0x5103f3f76bd52457L
        0x15b7e6f5ae47f7a8L
        -0x242839212b816331L
        0x44e55c410228bb1aL
        -0x49b82bdaa124b167L
        0x5d11882bb8aafc30L
        -0xaf67444d62cded6L
        -0x704a15eb16fd694dL
        0x677b942157dd025aL
        -0x4a7183f5c6f534bL
        -0x762c98b37c42b5ffL
        -0x61d25b20b40c46c5L
        -0x33be1cd7354b7d7L
        0x3f38c96ba582c52L
        -0x352e42428027a24eL
        -0x444bbd3e9f7d517dL
        -0x46a017945a256550L
        -0x4dd1fb98c88e56c1L
        -0x7baca736b6cead28L
        -0x41d5b779684babe2L
        -0x6a5d23d22c71969aL
        -0x3fd3ee536dc37ad5L
        0x2388b1990df2a87bL
        0x7c8008fa1b4f37beL
        0x1f70d0c84d54e503L
        0x5490adec7ece57d4L
        0x2b3c27d9063a3aL
        0x7eaea3848030a2bfL
        -0x39fdcd9212dffc40L
        -0x7c58d7829656bf7aL
        -0x3a85a034cf0a8576L
        -0x4a97bb1b86141887L
        -0x5c8c4bf0fa234317L
        -0x28e5879177a8f11eL
        -0x7863453242170960L
        -0x68952e433e9b5cd1L
        -0x54de1da169992875L
        -0x6fef9c551a1a3cc4L
        -0x67e74cbbb7967270L
        -0x1c9b7851c1e17545L
        -0x504206ce76c4234cL
        0x6345a0dc5fbbd519L
        -0x79d701d9646b9a36L
        0x1e5d01603f9c51ecL
        0x4de44006a15049b7L
        -0x40938f1a0889344fL
        0x411218f2ef552bedL
        -0x34f3f8f78fa5c95dL
        -0x18b2eb8ab0679fbcL
        -0x32a926bcf157d7f2L
        -0x3eda6e28aca0af9bL
        -0x37cddc0e8df5106aL
        -0x3c5fc6908c9c5ae1L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/TigerDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/TigerDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private finish()V
    .locals 3

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/TigerDigest;->update(B)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/TigerDigest;->processLength(J)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->processBlock()V

    return-void
.end method

.method private keySchedule()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v6, 0x7

    aget-wide v7, v5, v6

    const-wide v9, -0x5a5a5a5a5a5a5a5bL

    xor-long/2addr v7, v9

    sub-long/2addr v3, v7

    aput-wide v3, v1, v2

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v7, v7, v2

    xor-long/2addr v4, v7

    aput-wide v4, v1, v3

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v4, 0x2

    aget-wide v7, v1, v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v5, v3

    add-long/2addr v7, v9

    aput-wide v7, v1, v4

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v5, 0x3

    aget-wide v7, v1, v5

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v9, v4

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v11, v11, v3

    not-long v11, v11

    const/16 v13, 0x13

    shl-long/2addr v11, v13

    xor-long/2addr v9, v11

    sub-long/2addr v7, v9

    aput-wide v7, v1, v5

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v7, 0x4

    aget-wide v8, v1, v7

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v8, 0x5

    aget-wide v9, v1, v8

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v11, v11, v7

    add-long/2addr v9, v11

    aput-wide v9, v1, v8

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v9, 0x6

    aget-wide v10, v1, v9

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v14, v12, v8

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    move/from16 v16, v2

    move/from16 v17, v3

    aget-wide v2, v12, v7

    not-long v2, v2

    const/16 v12, 0x17

    ushr-long/2addr v2, v12

    xor-long/2addr v2, v14

    sub-long/2addr v10, v2

    aput-wide v10, v1, v9

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v6

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v9

    xor-long/2addr v2, v10

    aput-wide v2, v1, v6

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v16

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v6

    add-long/2addr v2, v10

    aput-wide v2, v1, v16

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v17

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v16

    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v14, v14, v6

    not-long v14, v14

    shl-long v13, v14, v13

    xor-long/2addr v10, v13

    sub-long/2addr v2, v10

    aput-wide v2, v1, v17

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v4

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v17

    xor-long/2addr v2, v10

    aput-wide v2, v1, v4

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v5

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v4

    add-long/2addr v2, v10

    aput-wide v2, v1, v5

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v7

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v10, v10, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v4, v5, v4

    not-long v4, v4

    ushr-long/2addr v4, v12

    xor-long/2addr v4, v10

    sub-long/2addr v2, v4

    aput-wide v2, v1, v7

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v8

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v4, v4, v7

    xor-long/2addr v2, v4

    aput-wide v2, v1, v8

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v9

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v4, v4, v8

    add-long/2addr v2, v4

    aput-wide v2, v1, v9

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v2, v1, v6

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v4, v0, v9

    const-wide v7, 0x123456789abcdefL

    xor-long/2addr v4, v7

    sub-long/2addr v2, v4

    aput-wide v2, v1, v6

    return-void
.end method

.method private processBlock()V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iget-wide v5, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    const-wide/16 v11, 0x5

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v9, 0x1

    aget-wide v13, v7, v9

    invoke-direct {v0, v13, v14, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v10, 0x2

    aget-wide v13, v7, v10

    invoke-direct {v0, v13, v14, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v13, 0x3

    aget-wide v14, v7, v13

    invoke-direct {v0, v14, v15, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v14, 0x4

    move v15, v9

    move/from16 v16, v10

    aget-wide v9, v7, v14

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/16 v17, 0x5

    aget-wide v9, v7, v17

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/16 v18, 0x6

    aget-wide v9, v7, v18

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/16 v19, 0x7

    aget-wide v9, v7, v19

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->keySchedule()V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v8

    const-wide/16 v11, 0x7

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v15

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v16

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v13

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v14

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v17

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v18

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v19

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->keySchedule()V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v8

    const-wide/16 v11, 0x9

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v15

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v16

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v13

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v14

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v17

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundABC(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v18

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundBCA(JJ)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aget-wide v9, v7, v19

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/TigerDigest;->roundCAB(JJ)V

    iget-wide v9, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    xor-long/2addr v1, v9

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iput v8, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    array-length v1, v1

    if-eq v8, v1, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processLength(J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    const/4 v1, 0x7

    aput-wide p1, v0, v1

    return-void
.end method

.method private processWord([BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p1

    aput-wide p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->processBlock()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    return-void
.end method

.method private roundABC(JJ)V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    sget-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v5, 0x30

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v5, 0x18

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v5, 0x28

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/16 v5, 0x38

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    return-void
.end method

.method private roundBCA(JJ)V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v5, 0x30

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    sget-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v5, 0x18

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v5, 0x28

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const/16 v5, 0x38

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    return-void
.end method

.method private roundCAB(JJ)V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    sget-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v5, 0x30

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    sget-object v0, Lorg/bouncycastle/crypto/digests/TigerDigest;->t4:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t3:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v5, 0x18

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t2:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v5, 0x28

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/TigerDigest;->t1:[J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const/16 v5, 0x38

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    return-void
.end method


.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/TigerDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>(Lorg/bouncycastle/crypto/digests/TigerDigest;)V

    return-object v0
.end method

.method protected cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    const/16 v0, 0x100

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->finish()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->reset()V

    const/16 p1, 0x18

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tiger"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public reset()V
    .locals 5

    const-wide v0, 0x123456789abcdefL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    const-wide v0, -0x123456789abcdf0L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    const-wide v0, -0xf695a4b3c4d1e79L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    array-length v2, v2

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/TigerDigest;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->a:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->b:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->c:J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->x:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->xOff:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->buf:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->processWord([BI)V

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 4

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->bOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/TigerDigest;->processWord([BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, -0x8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/TigerDigest;->byteCount:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
