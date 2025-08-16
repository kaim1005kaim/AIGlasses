.class public final Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;->invoke()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "onMediaButtonEvent",
        "",
        "mediaButtonEvent",
        "Landroid/content/Intent;",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/aivs/player/MPLayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/MPLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7e

    const-string v2, "MPLayer"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "MediaSession onMediaButtonEvent, keyEvent -> KEYCODE_MEDIA_PREVIOUS"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/MPLayer;->access$forcePlayPrev(Lcom/xiaomi/aivs/player/MPLayer;)V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    return v3

    :pswitch_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "MediaSession onMediaButtonEvent, keyEvent -> KEYCODE_MEDIA_NEXT"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/MPLayer;->access$forcePlayNext(Lcom/xiaomi/aivs/player/MPLayer;)V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    return v3

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    const-string v1, "KEYCODE_MEDIA_STOP"

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "MediaSession onMediaButtonEvent, keyEvent -> KEYCODE_MEDIA_STOP"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/MPLayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    const-string v1, "KEYCODE_MEDIA_PAUSE"

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/aivs/player/MPLayer;->userPauseChane(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/MPLayer;->pause()V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "MediaSession onMediaButtonEvent, keyEvent -> KEYCODE_MEDIA_PAUSE"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/MPLayer;->resume()V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "MediaSession onMediaButtonEvent, keyEvent -> KEYCODE_MEDIA_PLAY"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
