.class public Lorg/greenrobot/essentials/io/PipelineOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

.field final b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-direct {v0, p1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    .line 4
    new-instance p1, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

    invoke-direct {p1, p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;-><init>(Lorg/greenrobot/essentials/io/PipelineOutputStream;)V

    iput-object p1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "PipelineInputStream was closed (broken pipeline)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

    return-object p0
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c:Z

    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->a()V

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->k(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d()V

    .line 10
    invoke-direct {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->a()V

    .line 2
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->j([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    monitor-exit p0

    return-void
.end method
