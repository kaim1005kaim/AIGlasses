.class public Lcom/xiaomi/continuity/IContinuityConnectionManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/IContinuityConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/IContinuityConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public confirmChannel(II)V
    .locals 0

    return-void
.end method

.method public confirmChannelV2(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public confirmChannelV3(IILcom/xiaomi/continuity/channel/ChannelConfirmOptions;)V
    .locals 0

    return-void
.end method

.method public createChannel(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createChannelV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createChannelbyAddress(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createChannelbyAddressV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public destroyChannel(I)V
    .locals 0

    return-void
.end method

.method public getApiFeature()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChannelInfoExt(II)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyChannelServerConnected(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 0

    return-void
.end method

.method public notifyChannelServerCreated(II)V
    .locals 0

    return-void
.end method

.method public registerChannelListener(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
