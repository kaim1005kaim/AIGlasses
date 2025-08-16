.class public Lcom/shuyu/gsyvideoplayer/GSYVideoManager;
.super Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static B:Ljava/lang/String;

.field private static C:Lcom/shuyu/gsyvideoplayer/GSYVideoManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->small_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->z:I

    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->full_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->A:I

    const-string v0, "GSYVideoManager"

    sput-object v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;-><init>()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onBackFullscreen()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized C(Lcom/shuyu/gsyvideoplayer/GSYVideoManager;)V
    .locals 1

    const-class v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->C:Lcom/shuyu/gsyvideoplayer/GSYVideoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->C:Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->C:Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->C:Lcom/shuyu/gsyvideoplayer/GSYVideoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static E(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static F()V
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public static G()V
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public static H(Z)V
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onVideoResume(Z)V

    :cond_0
    return-void
.end method

.method public static I()V
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onCompletion()V

    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->releaseMediaPlayer()V

    return-void
.end method

.method public static declared-synchronized J(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)Lcom/shuyu/gsyvideoplayer/GSYVideoManager;
    .locals 4

    const-class v0, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;-><init>()V

    sget-object v2, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->C:Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    iget v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o:I

    iput v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o:I

    iget-object v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->g:Ljava/util/List;

    iput-object v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->g:Ljava/util/List;

    iget-object v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->h:Ljava/lang/String;

    iget v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    iput v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    iget v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    iput v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    iget-object v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->a:Landroid/content/Context;

    iput-object v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->a:Landroid/content/Context;

    iget v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m:I

    iput v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m:I

    iget v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n:I

    iput v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n:I

    iget v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->p:I

    iput v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->p:I

    iget-boolean v3, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->q:Z

    iput-boolean v3, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->q:Z

    iget-boolean v2, v2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->r:Z

    iput-boolean v2, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->r:Z

    invoke-virtual {v1, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->setListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
