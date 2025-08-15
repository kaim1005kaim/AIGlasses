.class public Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "SourceFile"


# static fields
.field private static d:I = 0x1

.field private static e:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;-><init>()V

    return-void
.end method

.method public static b()Ltv/danmaku/ijk/media/player/IjkLibLoader;
    .locals 1

    sget-object v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->e:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->d:I

    return v0
.end method

.method private g(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->c()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 0

    sput-object p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->e:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public static j(I)V
    .locals 0

    sput p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(I)I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public f()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method public getNetSpeed()J
    .locals 2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVideoSarDen()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getVideoSarNum()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    :cond_0
    return-void
.end method

.method public initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;",
            "Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->e:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    if-nez v0, :cond_0

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget-object v1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->e:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    :goto_0
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager$1;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager$1;-><init>(Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enable mediaCodec"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec"

    const-wide/16 v4, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-auto-rotate"

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a()Ljava/io/File;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p4}, Lcom/shuyu/gsyvideoplayer/utils/RawDataSourceProvider;->create(Landroid/content/Context;Landroid/net/Uri;)Lcom/shuyu/gsyvideoplayer/utils/RawDataSourceProvider;

    move-result-object p1

    iget-object p4, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget-object p4, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g()Z

    move-result p4

    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d()F

    move-result p4

    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    :cond_6
    sget p1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->d:I

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->g(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->b:Ljava/util/List;

    return-void
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->c:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;

    const-string p2, "soundtouch"

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v0}, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->k(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "soundtouch"

    invoke-virtual {p0, v0, v1, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->c:Landroid/view/Surface;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_0
    return-void
.end method
