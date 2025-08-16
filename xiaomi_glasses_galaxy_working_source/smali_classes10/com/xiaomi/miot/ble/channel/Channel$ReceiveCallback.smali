.class Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/ble/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiveCallback"
.end annotation


# instance fields
.field private final data:[B

.field private final dataType:B

.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;B[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;->dataType:B

    iput-object p3, p0, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;->data:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iget-byte v1, p0, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;->dataType:B

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;->data:[B

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/miot/ble/channel/IChannelReceiver;->onReceive(B[B)V

    return-void
.end method
