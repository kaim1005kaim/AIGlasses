.class Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;
.super Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/messagecenter/PublisherManager;->addSubscribeListener(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

.field public final synthetic val$subscriberListener:Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;->val$subscriberListener:Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;

    invoke-direct {p0}, Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getMsgDataType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "onSubscribe MSG_DATA_SUPPORT_LINK_TYPE"

    const-string v1, "message-center-PublisherManager"

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_share_memory"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/SharedMemory;

    if-nez p4, :cond_0

    const-string p0, "onSubscribe sharedMemory null"

    invoke-static {v1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, Lcom/xiaomi/continuity/util/SharedMemoryUtils;->parseSharedMemoryToByteArrays(Landroid/os/SharedMemory;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setExtendData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;->val$subscriberListener:Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;->onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;)V

    return-void
.end method
