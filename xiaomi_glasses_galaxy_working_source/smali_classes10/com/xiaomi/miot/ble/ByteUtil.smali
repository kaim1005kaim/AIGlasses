.class public final Lcom/xiaomi/miot/ble/ByteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteUtil.kt\ncom/xiaomi/miot/ble/ByteUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1747#2,6:360\n1#3:366\n*S KotlinDebug\n*F\n+ 1 ByteUtil.kt\ncom/xiaomi/miot/ble/ByteUtil\n*L\n25#1:360,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0012\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0007J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0007J*\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000fJ\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000fJ&\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004H\u0007J\"\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000fJ\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0004H\u0007J\"\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u0007J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020)H\u0007J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020+H\u0007J#\u0010,\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004H\u0087\u0002J$\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0007J\u0010\u00100\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0011H\u0007J\u0010\u00103\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0012\u00104\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006J\u000e\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020+J\u0010\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0011H\u0007J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>H\u0002J\u000e\u0010?\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006J\"\u0010?\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010@\u001a\u00020\u0004H\u0007J\u0018\u0010A\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\nH\u0007J\u0016\u0010A\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0004J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xiaomi/miot/ble/ByteUtil;",
        "",
        "()V",
        "BYTE_MAX",
        "",
        "EMPTY_BYTES",
        "",
        "HEX_DIGITS",
        "",
        "byteEquals",
        "",
        "lbytes",
        "rbytes",
        "byteToInt",
        "b",
        "",
        "byteToString",
        "",
        "bytes",
        "bytesToHexString",
        "array",
        "offset",
        "length",
        "data",
        "copy",
        "",
        "lstart",
        "rstart",
        "cutAfterBytes",
        "cut",
        "cutBeforeBytes",
        "equals",
        "array1",
        "array2",
        "len",
        "fillBeforeBytes",
        "fill",
        "fromInt",
        "n",
        "littleEndian",
        "fromLong",
        "",
        "fromShort",
        "",
        "get",
        "getBytes",
        "start",
        "end",
        "getNonEmptyByte",
        "hexStringToBytes",
        "hexString",
        "isAllFF",
        "isEmpty",
        "merger",
        "bt1",
        "bt2",
        "shortToUInt",
        "short",
        "stringToBytes",
        "text",
        "toByte",
        "c",
        "",
        "toInt",
        "index",
        "toShort",
        "trimLast",
        "miot-ble_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BYTE_MAX:I = 0xff

.field public static final EMPTY_BYTES:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEX_DIGITS:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/miot/ble/ByteUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/ByteUtil;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/ByteUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/miot/ble/ByteUtil;->INSTANCE:Lcom/xiaomi/miot/ble/ByteUtil;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/miot/ble/ByteUtil;->EMPTY_BYTES:[B

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/miot/ble/ByteUtil;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteToInt(B)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final byteToString([B)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/miot/ble/ByteUtil;->isEmpty([B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final bytesToHexString([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/miot/ble/ByteUtil;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final bytesToHexString([BII)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v2, p0, p1

    add-int/lit8 v3, v1, 0x1

    .line 4
    sget-object v4, Lcom/xiaomi/miot/ble/ByteUtil;->HEX_DIGITS:[C

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/xiaomi/miot/ble/ByteUtilKt;->access$ushr(BI)I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 5
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final equals([B[B)Z
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xiaomi/miot/ble/ByteUtil;->equals$default([B[BIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final equals([B[BI)Z
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 3
    array-length v2, p0

    if-lt v2, p2, :cond_4

    array-length v2, p1

    if-ge v2, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 4
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic equals$default([B[BIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p2, p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/miot/ble/ByteUtil;->equals([B[BI)Z

    move-result p0

    return p0
.end method

.method public static final fromInt(I)[B
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, p0, v3

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final fromInt(IZ)[B
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xiaomi/miot/ble/ByteUtil;->fromInt$default(IZIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final fromInt(IZI)[B
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-array v0, p2, [B

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 5
    aput-byte v1, v0, p1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    :goto_1
    add-int/lit8 p1, p2, -0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p2

    shr-int/lit8 p0, p0, 0x8

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic fromInt$default(IZIILjava/lang/Object;)[B
    .locals 0

    const/4 p4, 0x4

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/miot/ble/ByteUtil;->fromInt(IZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final fromLong(J)[B
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    ushr-long v3, p0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final fromShort(S)[B
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte v0, p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/xiaomi/miot/ble/ByteUtilKt;->access$ushr(SI)I

    move-result p0

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static final get([BI)[B
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xiaomi/miot/ble/ByteUtil;->get$default([BIIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final get([BII)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic get$default([BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    array-length p2, p0

    sub-int/2addr p2, p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/miot/ble/ByteUtil;->get([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getBytes([BII)[B
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-ltz p1, :cond_4

    array-length v1, p0

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_4

    array-length v1, p0

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_3

    return-object v0

    :cond_3
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    if-gt p1, p2, :cond_4

    move v1, p1

    :goto_0
    sub-int v2, v1, p1

    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    if-eq v1, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final hexStringToBytes(Ljava/lang/String;)[B
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    sget-object v4, Lcom/xiaomi/miot/ble/ByteUtil;->INSTANCE:Lcom/xiaomi/miot/ble/ByteUtil;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v4, v5}, Lcom/xiaomi/miot/ble/ByteUtil;->toByte(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {v4, v6}, Lcom/xiaomi/miot/ble/ByteUtil;->toByte(C)I

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final isEmpty([B)Z
    .locals 0
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final stringToBytes(Ljava/lang/String;)[B
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    sub-int v4, v0, v3

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 v5, v3, 0x2

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final toByte(C)I
    .locals 2

    const/16 p0, 0x30

    if-gt p0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    if-gt p0, p1, :cond_1

    const/16 p0, 0x47

    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x37

    goto :goto_0

    :cond_1
    const/16 p0, 0x61

    if-gt p0, p1, :cond_2

    const/16 p0, 0x67

    if-ge p1, p0, :cond_2

    add-int/lit8 p1, p1, -0x57

    :goto_0
    return p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid hex char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toInt([BZ)I
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xiaomi/miot/ble/ByteUtil;->toInt$default([BZIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final toInt([BZI)I
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    add-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 5
    aget-byte p1, p0, p2

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p1

    add-int/lit8 v1, p2, 0x1

    .line 6
    aget-byte v1, p0, v1

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, p2, 0x2

    .line 7
    aget-byte v1, p0, v1

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x3

    .line 8
    aget-byte p0, p0, p2

    invoke-static {p0, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p0

    :goto_0
    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p2, 0x3

    .line 9
    aget-byte p1, p0, p1

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p1

    add-int/lit8 v1, p2, 0x2

    .line 10
    aget-byte v1, p0, v1

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, p2, 0x1

    .line 11
    aget-byte v1, p0, v1

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    .line 12
    aget-byte p0, p0, p2

    invoke-static {p0, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p0

    goto :goto_0

    :goto_1
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes length too short"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toInt$default([BZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/miot/ble/ByteUtil;->toInt([BZI)I

    move-result p0

    return p0
.end method

.method public static final toShort([BZ)S
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eqz p1, :cond_0

    .line 2
    aget-byte p1, p0, v1

    invoke-static {p1, v2}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p1

    aget-byte p0, p0, v0

    invoke-static {p0, v2}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p0

    :goto_0
    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    goto :goto_1

    .line 3
    :cond_0
    aget-byte p1, p0, v0

    invoke-static {p1, v2}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p1

    aget-byte p0, p0, v1

    invoke-static {p0, v2}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final trimLast([B)[B
    .locals 4
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

    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    aget-byte v3, p0, v0

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteEquals([B[B)Z
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final copy([B[BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    :goto_0
    array-length p0, p2

    if-ge p4, p0, :cond_0

    array-length p0, p1

    if-ge p3, p0, :cond_0

    aget-byte p0, p2, p4

    aput-byte p0, p1, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cutAfterBytes([BB)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/miot/ble/ByteUtil;->isEmpty([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    aget-byte v1, p1, p0

    if-eq v1, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/miot/ble/ByteUtil;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public final cutBeforeBytes([BB)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/miot/ble/ByteUtil;->isEmpty([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-byte v1, p1, v0

    if-eq v1, p2, :cond_1

    array-length p0, p1

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/miot/ble/ByteUtil;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public final fillBeforeBytes([BIB)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    array-length p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_3

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p2, :cond_2

    if-ltz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-byte v1, p1, p0

    aput-byte v1, v0, p2

    goto :goto_2

    :cond_1
    aput-byte p3, v0, p2

    :goto_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final getNonEmptyByte([B)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/miot/ble/ByteUtil;->EMPTY_BYTES:[B

    :cond_0
    return-object p1
.end method

.method public final isAllFF([B)Z
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    move v1, p0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/xiaomi/miot/ble/ByteUtil;->byteToInt(B)I

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final merger([B[B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bt1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bt2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final shortToUInt(S)I
    .locals 2

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 p1, 0x1

    aget-byte p1, p0, p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    invoke-static {p0, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->and(BI)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public final toInt([B)I
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    move p0, v0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v2, 0x8

    const-wide/16 v4, 0x1

    shl-long v6, v4, v3

    sub-long/2addr v6, v4

    long-to-int v3, v6

    .line 3
    aget-byte v4, p1, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v4, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->access$shl(BI)I

    move-result v0

    and-int/2addr v0, v3

    add-int/2addr p0, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public final toShort([BI)S
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-byte p0, p1, p2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/xiaomi/miot/ble/ByteUtilKt;->access$shl(BI)I

    move-result p0

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
