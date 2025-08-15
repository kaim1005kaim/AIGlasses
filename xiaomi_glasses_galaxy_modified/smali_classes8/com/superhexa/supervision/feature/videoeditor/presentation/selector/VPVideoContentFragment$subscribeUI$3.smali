.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->subscribeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3",
        "Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;",
        "",
        "c",
        "()V",
        "",
        "scale",
        "b",
        "(F)V",
        "a",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateSeekBarProgress : onSeekEnd  "

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBarProgress$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;ZFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->resumeStart()V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getCurProgressPosition$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->seekTo(J)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->pause()V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getCurProgressPosition$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->seekTo(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$updateSeekBarProgress(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;ZF)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$setCurProgressPosition$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;J)V

    return-void
.end method

.method public c()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateSeekBarProgress : onSeekStart  "

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getBean$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSeekStart  videoView.currentPosition %s  videoView.duration %s bean?.path %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->access$setNowPlayerStatus$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBarProgress$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;ZFILjava/lang/Object;)V

    return-void
.end method
