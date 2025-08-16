.class public Lcom/xiaomi/miot/ble/channel/packet/InvalidPacket;
.super Lcom/xiaomi/miot/ble/channel/packet/Packet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "invalid"

    return-object p0
.end method

.method public toBytes()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "InvalidPacket{}"

    return-object p0
.end method
