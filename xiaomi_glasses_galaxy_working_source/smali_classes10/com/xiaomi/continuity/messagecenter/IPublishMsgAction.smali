.class public interface abstract Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addPublishOptions(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
.end method

.method public abstract addPublishResult(Ljava/lang/Object;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;"
        }
    .end annotation
.end method

.method public abstract addPublishTopicName(Ljava/lang/String;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
.end method
