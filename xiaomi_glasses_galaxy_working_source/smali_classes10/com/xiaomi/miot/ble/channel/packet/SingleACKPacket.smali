.class public Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;
.super Lcom/xiaomi/miot/ble/channel/packet/Packet;
.source "SourceFile"


# instance fields
.field private final mStatus:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;-><init>()V

    iput-byte p1, p0, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;->mStatus:B

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "single_ack"

    return-object p0
.end method

.method public getStatus()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;->mStatus:B

    return p0
.end method

.method public toBytes()[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte p0, p0, Lcom/xiaomi/miot/ble/channel/packet/SingleACKPacket;->mStatus:B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
