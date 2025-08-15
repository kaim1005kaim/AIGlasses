.class public final Lcom/xiaomi/mis/utils/ShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUtils.kt\ncom/xiaomi/mis/utils/ShareUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,225:1\n1858#2,3:226\n13611#3,3:229\n37#4:232\n36#4,3:233\n*S KotlinDebug\n*F\n+ 1 ShareUtils.kt\ncom/xiaomi/mis/utils/ShareUtils\n*L\n81#1:226,3\n104#1:229,3\n155#1:232\n155#1:233,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/mis/utils/ShareUtils;",
        "",
        "()V",
        "IP_VALUE_COUNT",
        "",
        "TAG",
        "",
        "fromMipPacket",
        "Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;",
        "bytes",
        "",
        "toIpByteArray",
        "ipString",
        "toIpString",
        "ipByteArray",
        "toMipPacket",
        "Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;",
        "serviceOobInfo",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/utils/ShareUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IP_VALUE_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MIS-ShareUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/utils/ShareUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/utils/ShareUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/utils/ShareUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ShareUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toIpByteArray(Ljava/lang/String;)[B
    .locals 8

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "toIpByteArray("

    const-string v2, "MIS-ShareUtils"

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), invalid ip"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [B

    return-object p0

    :cond_0
    new-array v0, v4, [B

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v5, :cond_3

    const/16 v7, 0xff

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), invalid value"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [B

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), e="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [B

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final toIpString([B)Ljava/lang/String;
    .locals 5

    array-length p0, p1

    const/4 v0, 0x4

    const-string v1, ""

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIpString("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), invalid bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MIS-ShareUtils"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    array-length p0, p1

    move v0, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3}, Lkotlin/UByte;->j(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    move v0, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final fromMipPacket([B)Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;
    .locals 17
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fromMipPacket("

    const-string v3, "MIS-ShareUtils"

    const-string v4, "bytes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->deviceId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->serviceName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v8, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->protocol:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->linkInfos:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    const-string v9, "mipPacket.linkInfos"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->deviceId:Ljava/lang/String;

    const-string v8, "mipPacket.deviceId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->setDeviceId(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->serviceName:Ljava/lang/String;

    const-string v8, "mipPacket.serviceName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->setServiceName(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->protocol:Ljava/lang/String;

    const-string v8, "mipPacket.protocol"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->setProtocol(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->linkInfos:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    iget v10, v9, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), unknown link"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->hasHotspotInfo()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v10, Lcom/xiaomi/mis/utils/LinkType;->TETHERED_HOTSPOT:Lcom/xiaomi/mis/utils/LinkType;

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->ipByteArray:[B

    const-string v13, "linkInfo.hotspotInfo.ipByteArray"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v12

    if-nez v12, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v5

    :goto_1
    xor-int/2addr v11, v12

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->ipByteArray:[B

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/xiaomi/mis/utils/ShareUtils;->toIpString([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    const-string v11, "172.31.2.1"

    :goto_2
    invoke-virtual {v4}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->getLinkInfos()Ljava/util/Map;

    move-result-object v12

    new-instance v13, Lcom/xiaomi/mis/utils/MiShareApInfo;

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->ssid:Ljava/lang/String;

    const-string v15, "linkInfo.hotspotInfo.ssid"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->pwd:Ljava/lang/String;

    const-string v5, "linkInfo.hotspotInfo.pwd"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->bestBssid:[B

    const-string v9, "linkInfo.hotspotInfo.bestBssid"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v15, v11, v5}, Lcom/xiaomi/mis/utils/MiShareApInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/xiaomi/mis/utils/LinkType;->LOCAL_ONLY_WIFI:Lcom/xiaomi/mis/utils/LinkType;

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->hasWifiInfo()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getWifiInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;->ipByteArray:[B

    const-string v12, "linkInfo.wifiInfo.ipByteArray"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v10

    if-nez v10, :cond_7

    move v10, v11

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v10, v11

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getWifiInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;->ipByteArray:[B

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/xiaomi/mis/utils/ShareUtils;->toIpString([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_8
    const-string v9, "172.31.1.1"

    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->getLinkInfos()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/xiaomi/mis/utils/MiShareWifiInfo;

    invoke-direct {v11, v9}, Lcom/xiaomi/mis/utils/MiShareWifiInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v4

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->linkInfos:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), exception("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final toMipPacket(Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;
    .locals 6
    .param p1    # Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "serviceOobInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->protocol:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mis/utils/MiShareServiceOobInfo;->getLinkInfos()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mis/utils/LinkType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/xiaomi/mis/utils/MiShareWifiInfo;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-direct {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;-><init>()V

    sget-object v4, Lcom/xiaomi/mis/utils/LinkType;->LOCAL_ONLY_WIFI:Lcom/xiaomi/mis/utils/LinkType;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    iput v2, v3, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    check-cast v1, Lcom/xiaomi/mis/utils/MiShareWifiInfo;

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareWifiInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "172.31.1.1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;

    invoke-direct {v2}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->setWifiInfo(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getWifiInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mis/utils/ShareUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ShareUtils;

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareWifiInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/xiaomi/mis/utils/ShareUtils;->toIpByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$WifiInfo;->ipByteArray:[B

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lcom/xiaomi/mis/utils/MiShareApInfo;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-direct {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;-><init>()V

    sget-object v4, Lcom/xiaomi/mis/utils/LinkType;->TETHERED_HOTSPOT:Lcom/xiaomi/mis/utils/LinkType;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x2

    iput v2, v3, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->type:I

    new-instance v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    invoke-direct {v2}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->setHotspotInfo(Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;)Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    check-cast v1, Lcom/xiaomi/mis/utils/MiShareApInfo;

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareApInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "172.31.2.1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mis/utils/ShareUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ShareUtils;

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareApInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/xiaomi/mis/utils/ShareUtils;->toIpByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->ipByteArray:[B

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareApInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->ip:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v2

    const/16 v4, 0x2743

    iput v4, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->port:I

    :goto_1
    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareApInfo;->getSsid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareApInfo;->getPwd()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->pwd:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;->getHotspotInfo()Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/mis/utils/MiShareApInfo;->getBssid()[B

    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$HotspotInfo;->bestBssid:[B

    :cond_3
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$ServiceOobInfo;->linkInfos:[Lcom/xiaomi/mis/mip/proto/nano/MiShareProto$MiShare$LinkInfo;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
