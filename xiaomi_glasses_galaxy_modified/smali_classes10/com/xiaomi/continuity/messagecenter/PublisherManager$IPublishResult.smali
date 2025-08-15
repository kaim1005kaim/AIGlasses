.class public interface abstract Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/PublisherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPublishResult"
.end annotation


# virtual methods
.method public abstract onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V
.end method

.method public onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-string p2, "message-center-PublisherManager"

    const-string v0, "default by onSendFailed"

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/continuity/messagecenter/MessageData;

    invoke-direct {p2}, Lcom/xiaomi/continuity/messagecenter/MessageData;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getBaseData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setBaseData([B)V

    invoke-virtual {p1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getExtendData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setExtendData([B)V

    invoke-interface {p0, p2, p3}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;->onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V

    return-void
.end method

.method public abstract onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V
.end method

.method public onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-string p2, "message-center-PublisherManager"

    const-string v0, "default by onSendSuccess"

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/continuity/messagecenter/MessageData;

    invoke-direct {p2}, Lcom/xiaomi/continuity/messagecenter/MessageData;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getBaseData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setBaseData([B)V

    invoke-virtual {p1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getExtendData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setExtendData([B)V

    invoke-interface {p0, p2, p3}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;->onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V

    return-void
.end method
