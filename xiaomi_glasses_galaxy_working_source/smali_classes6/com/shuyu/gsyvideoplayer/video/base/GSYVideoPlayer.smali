.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected backFromFull(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->B(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected getFullId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->A:I

    return p0
.end method

.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->p(Landroid/content/Context;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    return-object p0
.end method

.method protected getSmallId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->z:I

    return p0
.end method

.method protected releaseVideos()V
    .locals 0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->I()V

    return-void
.end method
