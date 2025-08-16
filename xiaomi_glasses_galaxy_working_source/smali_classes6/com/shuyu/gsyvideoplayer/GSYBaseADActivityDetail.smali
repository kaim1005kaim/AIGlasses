.class public abstract Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;
.super Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;",
        "R:",
        "Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;",
        ">",
        "Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public E()Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()V
    .locals 3

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->H()V

    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->E()Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$1;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$1;-><init>(Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->I()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->L()Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$2;-><init>(Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;)V

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->c:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->F()Z

    move-result v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->G()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method public abstract L()Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
.end method

.method public abstract M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract O()Z
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->F()Z

    move-result v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->G()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->P()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSaveBeforeFullSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSaveBeforeFullSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->Q()V

    :cond_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p0, p2, p0

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_0
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoADManager;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->a:Z

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->a:Z

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->M()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->F()Z

    move-result v6

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->G()Z

    move-result v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->a:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onDestroy()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoADManager;->H()V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->d:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onPause()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoADManager;->E()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onResume()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoADManager;->F()V

    return-void
.end method
