.class public Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/messagecenter/IMessageCenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
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
.method public addSubscribeListener(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addSubscribeListenerV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublishResult;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public publishV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;Lcom/xiaomi/continuity/messagecenter/PublishResultV2;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerTopicConfig(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/TopicConfig;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeSubscribeListener(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unPublish(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterTopicConfig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
