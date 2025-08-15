.class public Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEvent:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public mHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field public mState:Lcom/xiaomi/miot/ble/channel/ChannelState;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;->mState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;->mEvent:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    iput-object p3, p0, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;->mHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    return-void
.end method
