.class public final Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;",
        "Lokhttp3/RequestBody;",
        "delegate",
        "Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;",
        "progressListener",
        "<init>",
        "(Lokhttp3/RequestBody;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;)V",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "",
        "contentLength",
        "()J",
        "b",
        "Lokhttp3/RequestBody;",
        "c",
        "Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;",
        "Lokio/ForwardingSink;",
        "d",
        "Lokio/ForwardingSink;",
        "countingSink",
        "CountingForwardingSink",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lokio/ForwardingSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;)V
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;)Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;-><init>(Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;Lokio/Sink;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->d:Lokio/ForwardingSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
