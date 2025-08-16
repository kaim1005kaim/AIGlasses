.class public final Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->n(Lretrofit2/Response;Ljava/io/File;Lkotlin/jvm/functions/Function3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lokio/BufferedSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lokio/BufferedSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p5}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 5
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/16 p3, 0x64

    int-to-long v2, p3

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-le v0, v2, :cond_0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v0, p3, :cond_0

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "FileDownloader"

    invoke-virtual {p3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileDownloader : \u8fdb\u5ea6\u56de\u8c03: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - totalRead\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader$handleDownloadResponse$2$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-wide p1
.end method
