.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
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

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "time out for error listener"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object p0

    const/16 v0, -0xc0

    invoke-interface {p0, v0, v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onError(II)V

    :cond_0
    return-void
.end method
