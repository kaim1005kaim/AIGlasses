.class public abstract Lcom/xiaomi/miot/ble/channel/packet/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;,
        Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;
    }
.end annotation


# static fields
.field public static final ACK:Ljava/lang/String; = "ack"

.field public static final ACK_BUSY:B = 0x2t

.field public static final ACK_CANCEL:B = 0x4t

.field public static final ACK_READY:B = 0x1t

.field public static final ACK_SUCCESS:B = 0x0t

.field public static final ACK_SYNC:B = 0x5t

.field public static final ACK_TIMEOUT:B = 0x3t

.field public static final CMD:Ljava/lang/String; = "cmd"

.field public static final CMD_AUTH_DATA:I = 0x2

.field public static final CMD_ENCRYPT_DATA:B = 0x1t

.field public static final CMD_PASSTHROUGH_DATA:B = 0x0t

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final SINGLE_ACK:Ljava/lang/String; = "single_ack"

.field public static final SINGLE_CMD:Ljava/lang/String; = "single_cmd"

.field public static final SN_FLOW_CTR:S = 0x0s

.field public static final TYPE_ACK:B = 0x1t

.field public static final TYPE_CMD:B = 0x0t

.field public static final TYPE_SINGLE_ACK:B = 0x3t

.field public static final TYPE_SINGLE_CMD:B = 0x2t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDataPacket(Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;)Lcom/xiaomi/miot/ble/channel/packet/Packet;
    .locals 4

    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;

    iget-short v1, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->sn:S

    new-instance v2, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->value:[B

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;-><init>(SLcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;)V

    return-object v0
.end method

.method private static getFlowPacket(Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;)Lcom/xiaomi/miot/ble/channel/packet/Packet;
    .locals 3

    iget-byte v0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->type:B

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;

    iget-byte p0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->command:B

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;-><init>(B)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->value:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/xiaomi/miot/ble/ByteUtil;->get([BI)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;

    iget-byte p0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->command:B

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;-><init>(B[B)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;

    iget-byte v1, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->command:B

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->parameters:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;-><init>(BLjava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;

    iget-byte v1, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->command:B

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->parameters:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;-><init>(BS)V

    return-object v0
.end method

.method public static getPacket([B)Lcom/xiaomi/miot/ble/channel/packet/Packet;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;->parse([B)Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-short v0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->sn:S

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;->getFlowPacket(Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;)Lcom/xiaomi/miot/ble/channel/packet/Packet;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;->getDataPacket(Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;)Lcom/xiaomi/miot/ble/channel/packet/Packet;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;-><init>()V

    return-object p0
.end method

.method private static parse([B)Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;-><init>(Lcom/xiaomi/miot/ble/channel/packet/a;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput-short v2, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->sn:S

    iput-object p0, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->value:[B

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->type:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->command:B

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->parameters:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;->parameters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract toBytes()[B
.end method
