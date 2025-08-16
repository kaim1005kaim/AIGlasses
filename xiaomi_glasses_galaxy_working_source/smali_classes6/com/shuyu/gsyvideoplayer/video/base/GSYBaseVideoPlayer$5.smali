.class Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eq v1, p0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    :cond_0
    return-void
.end method
