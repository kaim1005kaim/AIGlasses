.class public Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/io/PipelineOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PipelineInputStream"
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/essentials/io/PipelineOutputStream;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/essentials/io/PipelineOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->a()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d:Z

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean v3, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c:Z

    if-eqz v3, :cond_0

    .line 12
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d()V

    .line 14
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->e()I

    move-result v1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c()V

    .line 16
    monitor-exit v0

    return v1

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 1
    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    monitor-enter v1

    .line 3
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v2, v2, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v2, p1, p2, p3}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->g([BII)I

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v3, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean v4, v3, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c:Z

    if-eqz v4, :cond_3

    .line 5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v3}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d()V

    :cond_4
    if-eqz v2, :cond_2

    .line 7
    iget-object p0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c()V

    .line 8
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    monitor-enter p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->b:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->o(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean v2, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c:Z

    if-eqz v2, :cond_0

    int-to-long p0, v0

    monitor-exit p2

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->d()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->a:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->c()V

    goto :goto_0

    :cond_2
    int-to-long p0, v0

    monitor-exit p2

    return-wide p0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
