.class Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;
.super Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoReset()V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startAfterPrepared()V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->removeFullWindowViewOnly()V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->K()V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSaveBeforeFullSystemUiVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSaveBeforeFullSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onBackFullscreen()V

    :cond_1
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->B()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    return-void
.end method
