.class Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$2;
.super Lcom/xiaomi/continuity/channel/ChannelListenerTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$2;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;-><init>(ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->onBinderDied()V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$2;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->unregisterBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$2;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->unregisterBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->onChannelRelease(II)V

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$2;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->unregisterBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    return-void
.end method
