.class public Lcom/xiaomi/wearable/spp/SppPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;,
        Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    }
.end annotation


# static fields
.field public static final CHANNEL_FITNESS:I = 0x3

.field public static final CHANNEL_LOG:I = 0x9

.field public static final CHANNEL_MASS:I = 0x5

.field public static final CHANNEL_MAX:I = 0xf

.field public static final CHANNEL_NET:I = 0xe

.field public static final CHANNEL_OTA_RX:I = 0x7

.field public static final CHANNEL_OTA_TX:I = 0x6

.field public static final CHANNEL_PROTO_RX:I = 0x2

.field public static final CHANNEL_PROTO_TX:I = 0x1

.field public static final CHANNEL_RESEARCH_DATA:I = 0xb

.field public static final CHANNEL_SENSOR_DATA:I = 0xa

.field public static final CHANNEL_STAT:I = 0x8

.field public static final CHANNEL_VERSION:I = 0x0

.field public static final CHANNEL_VOICE:I = 0x4

.field public static final CMD_AUTH_DATA:B = 0x2t

.field public static final CMD_ENCRYPT_DATA:B = 0x1t

.field public static final CMD_PASSTHROUGH_DATA:B = 0x0t

.field public static final FLAG_DATA:I = 0x1

.field public static final FLAG_RESPONSE:I = 0x0

.field public static final OPCODE_NOTIFY:I = 0x4

.field public static final OPCODE_NOTIFY_RESPONSE:I = 0x5

.field public static final OPCODE_READ:I = 0x0

.field public static final OPCODE_READ_RESPONSE:I = 0x1

.field public static final OPCODE_WRITE:I = 0x2

.field public static final OPCODE_WRITE_RESPONSE:I = 0x3

.field private static final PACKET_LENGTH_OTHER_THAN_DATA_LENGTH:I = 0x8

.field private static final PACKET_LENGTH_OTHER_THAN_PAYLOAD:I = 0x3

.field private static final PACKET_PREAMBLE_LENGTH:I = 0x3

.field private static final PACKET_SHORTEST_LENGTH:I = 0xb

.field public static final RESPONSE_NEED:I = 0x1

.field public static final RESPONSE_NOT_NEED:I = 0x0

.field public static final STATUS_FAILURE:B = 0x1t

.field public static final STATUS_SUCCESS:B = 0x0t

.field private static final TAG:Ljava/lang/String; = "SppPacket"


# instance fields
.field private final SPP_PACKET_END_CODE:B

.field private final SPP_PACKET_PREAMBLE_CODE:I

.field protected mDataType:B

.field private mOpCode:I

.field private mOpCodeSN:B

.field private mPacketData:[B

.field private mPayLoad:[B

.field private sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfedcba

    .line 6
    iput v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->SPP_PACKET_PREAMBLE_CODE:I

    const/16 v0, -0x11

    .line 7
    iput-byte v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->SPP_PACKET_END_CODE:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfedcba

    .line 2
    iput v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->SPP_PACKET_PREAMBLE_CODE:I

    const/16 v0, -0x11

    .line 3
    iput-byte v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->SPP_PACKET_END_CODE:B

    .line 4
    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/spp/SppPacket;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCode:I

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/wearable/spp/SppPacket;B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCodeSN:B

    return-void
.end method

.method static bridge synthetic c(Lcom/xiaomi/wearable/spp/SppPacket;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPayLoad:[B

    return-void
.end method

.method private checkPacketDataLenValid(II)Z
    .locals 0

    add-int/lit8 p1, p1, -0x8

    if-lt p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkPacketEndValid(B)Z
    .locals 0

    const/16 p0, -0x11

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkPacketHeaderValid(Ljava/nio/ByteBuffer;)Z
    .locals 5

    const/4 p0, 0x3

    new-array v0, p0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    aget-byte v1, v0, p1

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    new-array p0, p0, [B

    aput-byte v1, p0, v4

    aput-byte v3, p0, v2

    aput-byte v0, p0, p1

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const p1, 0xfedcba

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2
.end method

.method private checkPayLoadDataLenValid(I)Z
    .locals 0

    const/4 p0, 0x3

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    return-void
.end method

.method private findHeader()I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length v0, v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToInt(B)I

    move-result v1

    const/16 v3, 0xba

    if-ne v1, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private isPacketDataLenValid(I)Z
    .locals 0

    const/16 p0, 0xb

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private offsetPreambleLength(II)V
    .locals 3

    sub-int/2addr p1, p2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    return-void
.end method

.method private printPacketDataIfDebug()V
    .locals 6

    sget-boolean v0, Lcom/xiaomi/fitness/connect/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length v1, v0

    const/16 v2, 0x7d0

    const-string v3, "receive finish:"

    const-string v4, "SppPacket"

    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    invoke-static {p0}, Lcom/xiaomi/wearable/utils/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    new-array v1, p0, [B

    array-length v2, v0

    sub-int/2addr v2, p0

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/xiaomi/wearable/utils/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveRemainingBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public getChannelType()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->a(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;)I

    move-result p0

    return p0
.end method

.method public getDataType()I
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mDataType:B

    return p0
.end method

.method public getOpCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCode:I

    return p0
.end method

.method public getOpCodeSN()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCodeSN:B

    return p0
.end method

.method public getPayLoad()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPayLoad:[B

    return-object p0
.end method

.method public getRemainingData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    return-object p0
.end method

.method public merge([B)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v2, p1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length p0, p1

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "merge: origin dataLen:0,new dataLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/xiaomi/wearable/utils/ByteUtil;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SppPacket"

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public needResponse()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->b(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseData()Lcom/xiaomi/wearable/spp/ParseResult;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    array-length v0, v0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SppPacket"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/spp/SppPacket;->isPacketDataLenValid(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/spp/SppPacket;->checkPacketHeaderValid(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-direct {v2}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->parse(S)V

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->isValid()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseData: header invalid"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/wearable/spp/SppPacket;->offsetPreambleLength(II)V

    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    sget-object v5, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseData,packetDataLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/wearable/spp/SppPacket;->checkPayLoadDataLenValid(I)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v2, "parseData: payload data invalid"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/wearable/spp/SppPacket;->offsetPreambleLength(II)V

    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/wearable/spp/SppPacket;->checkPacketDataLenValid(II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v6, "parseData: packet data len valid"

    invoke-interface {v5, v3, v6}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCode:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iput-byte v5, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCodeSN:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iput-byte v5, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mDataType:B

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-direct {p0, v5}, Lcom/xiaomi/wearable/spp/SppPacket;->checkPacketEndValid(B)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v4, "parseData: packet end valid"

    invoke-interface {v0, v3, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppPacket;->printPacketDataIfDebug()V

    iput-object v2, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPayLoad:[B

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/spp/SppPacket;->saveRemainingBytes(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->SUCCESS:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0

    :cond_2
    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v2, "parseData: packet end invalid"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/wearable/spp/SppPacket;->offsetPreambleLength(II)V

    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "parseData: packet not incomplete"

    invoke-interface {p0, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->INCOMPLETE:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0

    :cond_4
    const-string v1, "packet preamble not found"

    invoke-static {v3, v1}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppPacket;->findHeader()I

    move-result v1

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packet findHead position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket;->offsetPreambleLength(II)V

    :goto_0
    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0

    :cond_6
    sget-object p0, Lcom/xiaomi/wearable/spp/ParseResult;->INCOMPLETE:Lcom/xiaomi/wearable/spp/ParseResult;

    return-object p0
.end method

.method public resetRemainingData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    return-void
.end method

.method public setDataType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mDataType:B

    return-void
.end method

.method public setNeedResponse(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->e(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V

    :cond_0
    return-void
.end method

.method public toBytes()[B
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPayLoad:[B

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCode:I

    invoke-static {v0}, Lcom/xiaomi/wearable/spp/SppUtil;->intToByteArray(I)[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCodeSN:B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mDataType:B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPayLoad:[B

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    const/16 p0, -0x11

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x46t
        -0x24t
        -0x2t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SppPacket{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->sppHeader:Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpCodeSN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mOpCodeSN:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mDataType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPayLoadLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPayLoad:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPacketLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppPacket;->mPacketData:[B

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
