.class Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;
.super Lcom/xiaomi/continuity/messagecenter/PublishResultV2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PublishUpgradeEntity"
.end annotation


# instance fields
.field private final publishMsg:[B

.field private final resultV2:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

.field public final synthetic this$0:Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;[BLcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->this$0:Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;

    invoke-direct {p0}, Lcom/xiaomi/continuity/messagecenter/PublishResultV2$Stub;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->publishMsg:[B

    iput-object p3, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->resultV2:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    return-void
.end method


# virtual methods
.method public onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendFailed reasonCode { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->resultV2:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;->onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PublishUpgradeResult onSendFailed upgradeResult is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->resultV2:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk onSendSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->publishMsg:[B

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setExtendData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setBaseData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setMsgDataType(I)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;->resultV2:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;->onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PublishUpgradeResult onSendSuccess upgradeResult is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
