.class Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/ContinuityServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;-><init>(Lcom/xiaomi/continuity/IContinuityConnectionManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 3

    const-string v0, "ContinuityConnection.Manager"

    const-string v1, "onBinderDied."

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$002(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/IContinuityConnectionManager;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$102(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Ljava/lang/String;)Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$200(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$200(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onDisconnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$002(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/IContinuityConnectionManager;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$102(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Ljava/lang/String;)Ljava/lang/String;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$200(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$1;->this$0:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->access$200(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
