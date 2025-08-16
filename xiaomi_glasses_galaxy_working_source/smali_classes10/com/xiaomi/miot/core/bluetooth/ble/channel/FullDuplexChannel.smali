.class public Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/IChannelSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;
    }
.end annotation


# instance fields
.field private final mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

.field private final mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v7, v0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    new-instance v1, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    move-object v8, v1

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V

    iput-object v1, v0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    return-void
.end method


# virtual methods
.method public disableNotification()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->disableNotification()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->disableNotification()V

    return-void
.end method

.method public enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 1
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public getRXChannel()Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    return-object p0
.end method

.method public getTXChannel()Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    return-object p0
.end method

.method public registerNotificationCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationCallback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerNotificationResponse()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationResponse()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->registerNotificationResponse()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/channel/Channel;->reset()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->reset()V

    return-void
.end method

.method public send(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel;->send(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void
.end method

.method public setOptions(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel;->setOptions(IZZ)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel;->setOptions(IZZ)V

    return-void
.end method

.method public unregisterNotificationResponse()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mTXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->unregisterNotificationResponse()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;->mRXChannel:Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->unregisterNotificationResponse()V

    return-void
.end method
