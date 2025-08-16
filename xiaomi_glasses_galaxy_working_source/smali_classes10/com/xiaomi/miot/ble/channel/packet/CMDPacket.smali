.class public Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;
.super Lcom/xiaomi/miot/ble/channel/packet/Packet;
.source "SourceFile"


# instance fields
.field private final mDataType:B

.field private final mFrameCount:S


# direct methods
.method public constructor <init>(BS)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;-><init>()V

    iput-byte p1, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mDataType:B

    iput-short p2, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mFrameCount:S

    return-void
.end method


# virtual methods
.method public getDataType()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mDataType:B

    return p0
.end method

.method public getFrameCount()S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mFrameCount:S

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "cmd"

    return-object p0
.end method

.method public toBytes()[B
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mDataType:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-short p0, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mFrameCount:S

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

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

    const-string v1, "CMDPacket{dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mDataType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;->mFrameCount:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
