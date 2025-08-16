.class Lorg/bouncycastle/cms/CMSProcessableInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSProcessable;
.implements Lorg/bouncycastle/cms/CMSReadable;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->b:Z

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->a:Ljava/io/InputStream;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CMSProcessableInputStream can only be used once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSProcessableInputStream;->b()V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSProcessableInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSProcessableInputStream;->b()V

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSProcessableInputStream;->a:Ljava/io/InputStream;

    return-object p0
.end method
