.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$600(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/PlaybackPreparer;->preparePlayback()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchPrepare(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    goto/16 :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchNext(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_1

    :cond_9
    const-string v1, "com.google.android.exoplayer.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_1

    :cond_a
    const-string v1, "com.google.android.exoplayer.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1100(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1200(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1300(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1200(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void
.end method
