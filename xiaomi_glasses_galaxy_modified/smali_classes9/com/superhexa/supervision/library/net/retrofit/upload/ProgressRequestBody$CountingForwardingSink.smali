.class public final Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingForwardingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;",
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "delegate",
        "<init>",
        "(Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;Lokio/Sink;)V",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "a",
        "J",
        "byteWritten",
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
.field private a:J

.field final synthetic b:Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;Lokio/Sink;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;->b:Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;->a:J

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;->b:Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;

    invoke-static {p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->a(Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;)Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;->a:J

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody$CountingForwardingSink;->b:Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/upload/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;->a(JJ)V

    :cond_0
    return-void
.end method
