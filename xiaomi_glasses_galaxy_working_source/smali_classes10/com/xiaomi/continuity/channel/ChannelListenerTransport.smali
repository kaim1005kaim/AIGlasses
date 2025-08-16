.class Lcom/xiaomi/continuity/channel/ChannelListenerTransport;
.super Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/ContinuityServiceListener;


# instance fields
.field private final mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

.field private final mFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrustLevel:I


# direct methods
.method public constructor <init>(ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mFeatures:Ljava/util/Set;

    const-string v1, "invalid null lListener"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mTrustLevel:I

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const-string p0, "channel.CONFIRM_WITH_USER_DATA"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "channel.NOTIFY_SERVER_CONNECTED"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mFeatures:Ljava/util/Set;

    invoke-static {p0}, Lcom/xiaomi/continuity/VersionFeatureHelper;->build(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getListener()Lcom/xiaomi/continuity/channel/ChannelInnerListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    return-object p0
.end method

.method public getTrustLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mTrustLevel:I

    return p0
.end method

.method public onBinderDied()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const/16 v0, 0x1f6

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onException(I)V

    return-void
.end method

.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 10

    new-instance v9, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getTrustLevel()I

    move-result v1

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getComparisonNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getDevicePlatformType()I

    move-result v5

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getMediumType()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[B)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, v9}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V

    return-void
.end method

.method public onChannelConfirmV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    return-void
.end method

.method public onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelInfo;->WipeTransKey()V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelRelease(II)V

    return-void
.end method

.method public onReceived(I[BI)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceived(I[BI)V

    return-void
.end method

.method public onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

.method public onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

.method public registerBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V

    return-void
.end method

.method public unregisterBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V

    return-void
.end method
