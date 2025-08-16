.class Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/ble/channel/packet/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bytes"
.end annotation


# instance fields
.field end:I

.field start:I

.field value:[B


# direct methods
.method constructor <init>([BI)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->value:[B

    .line 4
    iput p2, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->start:I

    .line 5
    iput p3, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->end:I

    return-void
.end method


# virtual methods
.method getSize()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->end:I

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/packet/Packet$Bytes;->start:I

    sub-int/2addr v0, p0

    return v0
.end method
