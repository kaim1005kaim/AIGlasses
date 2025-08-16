.class public final Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance p0, Landroid/media/MediaMuxer;

    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->access$000(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;Ljava/lang/String;Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$1;)V

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p0, Landroid/media/MediaMuxer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->access$000(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;Ljava/lang/String;Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$1;)V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    move-result-object p0

    return-object p0
.end method

.method public supportsOutputMimeType(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->access$000(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
