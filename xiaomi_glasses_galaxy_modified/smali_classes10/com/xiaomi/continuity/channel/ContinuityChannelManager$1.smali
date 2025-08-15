.class Lcom/xiaomi/continuity/channel/ContinuityChannelManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/ContinuityServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/ContinuityChannelManager;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityChannelManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 3

    const-string v0, "ContinuityChannel.Manager"

    const-string v1, "onBinderDied."

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityChannelManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->access$100(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ContinuityChannelManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    invoke-static {v1}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->access$000(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityChannelManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->access$100(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityChannelManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->access$000(Lcom/xiaomi/continuity/channel/ContinuityChannelManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
