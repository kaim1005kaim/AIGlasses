.class public interface abstract Lcom/xiaomi/miot/ble/channel/IChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/IChannelSender;
.implements Lcom/xiaomi/miot/ble/channel/IChannelReceiver;


# virtual methods
.method public abstract onRead([B)V
.end method

.method public abstract reset()V
.end method

.method public abstract setOptions(IZZ)V
.end method

.method public abstract write([BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
.end method
