.class final Lcom/google/android/exoplayer2/offline/ActionFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DOWNLOAD_TYPE_DASH:Ljava/lang/String; = "dash"

.field private static final DOWNLOAD_TYPE_HLS:Ljava/lang/String; = "hls"

.field private static final DOWNLOAD_TYPE_PROGRESSIVE:Ljava/lang/String; = "progressive"

.field private static final DOWNLOAD_TYPE_SS:Ljava/lang/String; = "ss"

.field private static final VERSION:I


# instance fields
.field private final atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method private static generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe60

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x193ef

    if-eq v0, v1, :cond_2

    const v1, 0x2eef92

    if-eq v0, v1, :cond_1

    const v1, 0x43720b8b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "progressive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "hls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_3
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const-string p0, "video/x-unknown"

    return-object p0

    :cond_5
    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_6
    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_7
    const-string p0, "application/dash+xml"

    return-object p0
.end method

.method private static readDownloadRequest(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-array v4, v4, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const-string v8, "progressive"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_2

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/offline/ActionFile;->readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    if-ge v1, v8, :cond_4

    const-string v8, "dash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "hls"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "ss"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v6, 0x3

    if-ge v1, v6, :cond_6

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/offline/ActionFile;->generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-nez v3, :cond_7

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/ActionFile;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;-><init>()V

    throw p0
.end method

.method private static readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    move v1, p2

    move p2, p0

    move p0, p1

    move p1, v1

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    return-void
.end method

.method public exists()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/AtomicFile;->exists()Z

    move-result p0

    return p0
.end method

.method public load()[Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/ActionFile;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v0

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/ActionFile;->readDownloadRequest(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-array p0, v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/offline/DownloadRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported action file version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
