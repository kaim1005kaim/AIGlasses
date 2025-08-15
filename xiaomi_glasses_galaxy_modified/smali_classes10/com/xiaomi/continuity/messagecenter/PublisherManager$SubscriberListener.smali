.class public interface abstract Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/PublisherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscriberListener"
.end annotation


# virtual methods
.method public abstract onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageData;)V
.end method

.method public onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageData;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageData;-><init>()V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getExtendData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setExtendData([B)V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->getBaseData()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setBaseData([B)V

    invoke-interface {p0, p1, p2, v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;->onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageData;)V

    return-void
.end method
