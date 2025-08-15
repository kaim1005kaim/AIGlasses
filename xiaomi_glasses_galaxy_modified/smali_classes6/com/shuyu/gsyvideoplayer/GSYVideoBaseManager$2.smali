.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->d()V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onAutoCompletion()V

    :cond_0
    return-void
.end method
