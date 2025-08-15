.class public final Lcom/xiaomi/wearable/utils/CRCUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/utils/CRCUtil$RandomAccessFileInputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRCUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRCUtil.kt\ncom/xiaomi/wearable/utils/CRCUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/wearable/utils/CRCUtil;",
        "",
        "()V",
        "TABLE_16",
        "",
        "TABLE_32",
        "CRC16",
        "",
        "bytes",
        "",
        "len",
        "CRC32",
        "bytes1",
        "bytes2",
        "CRC32ToInt",
        "getFileCRC32",
        "",
        "prefix",
        "seekPosition",
        "filePath",
        "",
        "RandomAccessFileInputStream",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCRCUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRCUtil.kt\ncom/xiaomi/wearable/utils/CRCUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/utils/CRCUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TABLE_16:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TABLE_32:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/utils/CRCUtil;

    invoke-direct {v0}, Lcom/xiaomi/wearable/utils/CRCUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/utils/CRCUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/CRCUtil;

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_16:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_32:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xc0c1
        0xc181
        0x140
        0xc301
        0x3c0
        0x280
        0xc241
        0xc601
        0x6c0
        0x780
        0xc741
        0x500
        0xc5c1
        0xc481
        0x440
        0xcc01
        0xcc0
        0xd80
        0xcd41
        0xf00
        0xcfc1
        0xce81
        0xe40
        0xa00
        0xcac1
        0xcb81
        0xb40
        0xc901
        0x9c0
        0x880
        0xc841
        0xd801
        0x18c0
        0x1980
        0xd941
        0x1b00
        0xdbc1
        0xda81
        0x1a40
        0x1e00
        0xdec1
        0xdf81
        0x1f40
        0xdd01
        0x1dc0
        0x1c80
        0xdc41
        0x1400
        0xd4c1
        0xd581
        0x1540
        0xd701
        0x17c0
        0x1680
        0xd641
        0xd201
        0x12c0
        0x1380
        0xd341
        0x1100
        0xd1c1
        0xd081
        0x1040
        0xf001
        0x30c0
        0x3180
        0xf141
        0x3300
        0xf3c1
        0xf281
        0x3240
        0x3600
        0xf6c1
        0xf781
        0x3740
        0xf501
        0x35c0
        0x3480
        0xf441
        0x3c00
        0xfcc1
        0xfd81
        0x3d40
        0xff01
        0x3fc0
        0x3e80
        0xfe41
        0xfa01
        0x3ac0
        0x3b80
        0xfb41
        0x3900
        0xf9c1
        0xf881
        0x3840
        0x2800
        0xe8c1
        0xe981
        0x2940
        0xeb01
        0x2bc0
        0x2a80
        0xea41
        0xee01
        0x2ec0
        0x2f80
        0xef41
        0x2d00
        0xedc1
        0xec81
        0x2c40
        0xe401
        0x24c0
        0x2580
        0xe541
        0x2700
        0xe7c1
        0xe681
        0x2640
        0x2200
        0xe2c1
        0xe381
        0x2340
        0xe101
        0x21c0
        0x2080
        0xe041
        0xa001
        0x60c0
        0x6180
        0xa141
        0x6300
        0xa3c1
        0xa281
        0x6240
        0x6600
        0xa6c1
        0xa781
        0x6740
        0xa501
        0x65c0
        0x6480
        0xa441
        0x6c00
        0xacc1
        0xad81
        0x6d40
        0xaf01
        0x6fc0
        0x6e80
        0xae41
        0xaa01
        0x6ac0
        0x6b80
        0xab41
        0x6900
        0xa9c1
        0xa881
        0x6840
        0x7800
        0xb8c1
        0xb981
        0x7940
        0xbb01
        0x7bc0
        0x7a80
        0xba41
        0xbe01
        0x7ec0
        0x7f80
        0xbf41
        0x7d00
        0xbdc1
        0xbc81
        0x7c40
        0xb401
        0x74c0
        0x7580
        0xb541
        0x7700
        0xb7c1
        0xb681
        0x7640
        0x7200
        0xb2c1
        0xb381
        0x7340
        0xb101
        0x71c0
        0x7080
        0xb041
        0x5000
        0x90c1
        0x9181
        0x5140
        0x9301
        0x53c0
        0x5280
        0x9241
        0x9601
        0x56c0
        0x5780
        0x9741
        0x5500
        0x95c1
        0x9481
        0x5440
        0x9c01
        0x5cc0
        0x5d80
        0x9d41
        0x5f00
        0x9fc1
        0x9e81
        0x5e40
        0x5a00
        0x9ac1
        0x9b81
        0x5b40
        0x9901
        0x59c0
        0x5880
        0x9841
        0x8801
        0x48c0
        0x4980
        0x8941
        0x4b00
        0x8bc1
        0x8a81
        0x4a40
        0x4e00
        0x8ec1
        0x8f81
        0x4f40
        0x8d01
        0x4dc0
        0x4c80
        0x8c41
        0x4400
        0x84c1
        0x8581
        0x4540
        0x8701
        0x47c0
        0x4680
        0x8641
        0x8201
        0x42c0
        0x4380
        0x8341
        0x4100
        0x81c1
        0x8081
        0x4040
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x77073096
        -0x11f19ed4
        -0x66f6ae46
        0x76dc419
        0x706af48f
        -0x169c5acb
        -0x619b6a5d
        0xedb8832
        0x79dcb8a4
        -0x1f2a16e2
        -0x682d2678
        0x9b64c2b
        0x7eb17cbd
        -0x1847d2f9
        -0x6f40e26f
        0x1db71064
        0x6ab020f2
        -0xc468eb8
        -0x7b41be22
        0x1adad47d
        0x6ddde4eb
        -0xb2b4aaf
        -0x7c2c7a39
        0x136c9856
        0x646ba8c0
        -0x29d0686
        -0x759a3614
        0x14015c4f
        0x63066cd9
        -0x5f0c29d
        -0x72f7f20b
        0x3b6e20c8
        0x4c69105e    # 6.109631E7f
        -0x2a9fbe1c
        -0x5d988e8e
        0x3c03e4d1
        0x4b04d447    # 8705095.0f
        -0x2df27a03
        -0x5af54a95
        0x35b5a8fa
        0x42b2986c
        -0x2444362a
        -0x534306c0
        0x32d86ce3
        0x45df5c75
        -0x2329f231
        -0x542ec2a7
        0x26d930ac
        0x51de003a
        -0x3728ae80    # -440972.0f
        -0x402f9eea
        0x21b4f4b5
        0x56b3c423
        -0x30456a67
        -0x47425af1
        0x2802b89e
        0x5f058808    # 9.621949E18f
        -0x39f3264e
        -0x4ef416dc
        0x2f6f7c87
        0x58684c11
        -0x3e9ee255
        -0x4999d2c3
        0x76dc4190
        0x1db7106
        -0x672ddf44
        -0x102aefd6
        0x71b18589
        0x6b6b51f
        -0x60401b5b
        -0x17472bcd
        0x7807c9a2
        0xf00f934
        -0x69f65772
        -0x1ef167e8
        0x7f6a0dbb
        0x86d3d2d
        -0x6e9b9369
        -0x199ca3ff
        0x6b6b51f4
        0x1c6c6162
        -0x7a9acf28
        -0xd9dffb2
        0x6c0695ed
        0x1b01a57b
        -0x7df70b3f
        -0xaf03ba9
        0x65b0d9c6
        0x12b7e950
        -0x74414716
        -0x3467784
        0x62dd1ddf
        0x15da2d49
        -0x732c830d
        -0x42bb39b
        0x4db26158
        0x3ab551ce
        -0x5c43ff8c
        -0x2b44cf1e
        0x4adfa541    # 7328416.5f
        0x3dd895d7
        -0x5b2e3b93
        -0x2c290b05
        0x4369e96a
        0x346ed9fc
        -0x529877ba
        -0x259f4730
        0x44042d73
        0x33031de5
        -0x55f5b3a1
        -0x22f28337
        0x5005713c
        0x270241aa
        -0x41f4eff0
        -0x36f3df7a
        0x5768b525
        0x206f85b3
        -0x46992bf7
        -0x319e1b61
        0x5edef90e
        0x29d9c998
        -0x4f2f67de
        -0x3828574c
        0x59b33d17
        0x2eb40d81
        -0x4842a3c5
        -0x3f459353
        -0x12477ce0
        -0x65404c4a
        0x3b6e20c
        0x74b1d29a
        -0x152ab8c7
        -0x622d8851
        0x4db2615
        0x73dc1683
        -0x1c9cf4ee
        -0x6b9bc47c
        0xd6d6a3e
        0x7a6a5aa8
        -0x1bf130f5
        -0x6cf60063
        0xa00ae27
        0x7d079eb1
        -0xff06cbc
        -0x78f75c2e
        0x1e01f268
        0x6906c2fe
        -0x89da8a3
        -0x7f9a9835
        0x196c3671
        0x6e6b06e7
        -0x12be48a
        -0x762cd420
        0x10da7a5a
        0x67dd4acc
        -0x6462091
        -0x71411007
        0x17b7be43
        0x60b08ed5
        -0x29295c18    # -1.1799973E14f
        -0x5e2e6c82
        0x38d8c2c4
        0x4fdff252
        -0x2e44980f
        -0x5943a899
        0x3fb506dd
        0x48b2364b
        -0x27f2d426
        -0x50f5e4b4
        0x36034af6
        0x41047a60
        -0x209f103d
        -0x579820ab
        0x316e8eef
        0x4669be79
        -0x349e4c74    # -1.4791564E7f
        -0x43997ce6
        0x256fd2a0
        0x5268e236
        -0x33f3886b    # -3.6822612E7f
        -0x44f4b8fd
        0x220216b9
        0x5505262f
        -0x3a45c442
        -0x4d42f4d8
        0x2bb45a92
        0x5cb36a04
        -0x3d280059    # -107.99932f
        -0x4a2f30cf
        0x2cd99e8b
        0x5bdeae1d
        -0x649b3d50
        -0x139c0dda
        0x756aa39c
        0x26d930a
        -0x63f6f957
        -0x14f1c9c1
        0x72076785
        0x5005713
        -0x6a40b57e
        -0x1d4785ec
        0x7bb12bae
        0xcb61b38
        -0x6d2d7165
        -0x1a2a41f3
        0x7cdcefb7
        0xbdbdf21
        -0x792c2d2c
        -0xe2b1dbe
        0x68ddb3f8
        0x1fda836e
        -0x7e41e933
        -0x946d9a5
        0x6fb077e1
        0x18b74777
        -0x77f7a51a
        -0xf09590
        0x66063bca
        0x11010b5c
        -0x709a6101
        -0x79d5197
        0x616bffd3
        0x166ccf45
        -0x5ff51d88
        -0x28f22d12
        0x4e048354    # 5.557998E8f
        0x3903b3c2
        -0x5898d99f
        -0x2f9fe909
        0x4969474d
        0x3e6e77db
        -0x512e95b6
        -0x2629a524
        0x40df0b66
        0x37d83bf0
        -0x564351ad
        -0x2144613b
        0x47b2cf7f
        0x30b5ffe9
        -0x42420de4
        -0x35453d76    # -6119749.0f
        0x53b39330
        0x24b4a3a6
        -0x452fc9fb
        -0x3228f96d
        0x54de5729
        0x23d967bf
        -0x4c9985d2
        -0x3b9eb548
        0x5d681b02
        0x2a6f2b94
        -0x4bf441c9
        -0x3cf3715f
        0x5a05df1b
        0x2d02ef8d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CRC16(I[B)I
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    ushr-int/lit8 v2, v1, 0x8

    .line 4
    sget-object v3, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_16:[I

    aget-byte v4, p1, v0

    xor-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget v1, v3, v1

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final CRC32([B)[B
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    ushr-int/lit8 v4, v1, 0x8

    .line 2
    sget-object v5, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_32:[I

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v5, v1

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v1

    .line 3
    invoke-static {p0}, Lcom/xiaomi/wearable/utils/ByteUtil;->fromInt(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final CRC32([B[B)[B
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v1, 0x8

    .line 5
    sget-object v6, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_32:[I

    xor-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget v1, v6, v1

    xor-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_1

    aget-byte v0, p1, v2

    ushr-int/lit8 v3, v1, 0x8

    .line 7
    sget-object v4, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_32:[I

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    aget v0, v4, v0

    xor-int v1, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    not-int p0, v1

    .line 8
    invoke-static {p0}, Lcom/xiaomi/wearable/utils/ByteUtil;->fromInt(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final CRC32ToInt([B)I
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    ushr-int/lit8 v4, v1, 0x8

    sget-object v5, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_32:[I

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v5, v1

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v1

    return p0
.end method

.method public static final getFileCRC32([BILjava/lang/String;)J
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    int-to-long p0, p1

    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p0, 0x400

    .line 14
    new-array p0, p0, [B

    .line 15
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getFileCRC32([BLjava/lang/String;)J
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 5
    new-instance p0, Ljava/util/zip/CheckedInputStream;

    invoke-direct {p0, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final CRC16([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-byte v2, p1, v0

    ushr-int/lit8 v3, v1, 0x8

    .line 2
    sget-object v4, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_16:[I

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-short p0, v1

    .line 3
    invoke-static {p0}, Lcom/xiaomi/wearable/utils/ByteUtil;->fromShort(S)[B

    move-result-object p0

    return-object p0
.end method

.method public final CRC32(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bytes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p0, 0xff

    .line 10
    sget-object v3, Lcom/xiaomi/wearable/utils/CRCUtil;->TABLE_32:[I

    xor-int/2addr v1, v2

    aget v1, v3, v1

    ushr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    not-int p0, p0

    return p0
.end method
