.class public interface abstract Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHttpDataSourceFactory(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IILjava/util/Map;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;"
        }
    .end annotation
.end method

.method public abstract getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Lcom/google/android/exoplayer2/source/MediaSource;
.end method
