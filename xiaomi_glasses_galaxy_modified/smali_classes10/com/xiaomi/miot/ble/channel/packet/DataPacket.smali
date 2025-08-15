.class public Lcom/xiaomi/miot/ble/channel/packet/DataPacket;
.super Lcom/xiaomi/miot/ble/channel/packet/Packet;
.source "SourceFile"


# instance fields
.field private final mData:Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

.field private final mSequence:S


# direct methods
.method public constructor <init>(SLcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mSequence:S

    .line 4
    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mData:Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

    return-void
.end method

.method public constructor <init>(S[BII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

    invoke-direct {v0, p2, p3, p4}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;-><init>([BII)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;-><init>(SLcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;)V

    return-void
.end method


# virtual methods
.method public fillByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mData:Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

    iget-object v1, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->value:[B

    iget v0, v0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->start:I

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->getDataLength()I

    move-result p0

    invoke-virtual {p1, v1, v0, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getDataLength()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mData:Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->getSize()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "data"

    return-object p0
.end method

.method public getSequence()S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mSequence:S

    return p0
.end method

.method public toBytes()[B
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->getDataLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mSequence:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->fillByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPacket{sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mSequence:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->mData:Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
