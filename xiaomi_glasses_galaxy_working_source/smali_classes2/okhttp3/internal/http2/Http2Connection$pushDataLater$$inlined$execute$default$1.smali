.class public final Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->y0(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n939#2:219\n940#2,8:222\n948#2:233\n402#3,2:220\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n939#1:220,2\n939#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic h:I

.field final synthetic i:Lokio/Buffer;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->f:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->h:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->i:Lokio/Buffer;

    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->j:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->k:Z

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->i:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->j:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->k:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->c(ILokio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->h:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->q(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
