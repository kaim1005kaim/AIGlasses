.class public final Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# instance fields
.field private rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtmp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;->a()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    new-instance v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/butterflytv/rtmp_client/RtmpClient;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lnet/butterflytv/rtmp_client/RtmpClient;->e([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    return p1
.end method
