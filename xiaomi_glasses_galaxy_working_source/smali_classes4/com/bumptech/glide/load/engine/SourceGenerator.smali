.class Lcom/bumptech/glide/load/engine/SourceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# static fields
.field private static final h:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private volatile c:I

.field private volatile d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/bumptech/glide/load/engine/DataCacheKey;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v4

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v6

    new-instance v7, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/DecodeHelper;->k()Lcom/bumptech/glide/load/Options;

    move-result-object v8

    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/DataCacheWriter;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    new-instance v5, Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v8, v8, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/DecodeHelper;->p()Lcom/bumptech/glide/load/Key;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/DecodeHelper;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ", data: "

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", encoder: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v8, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    new-instance p1, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    return v2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to write: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v5, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v7, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v9, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->d(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    :cond_3
    throw p1
.end method

.method private f()Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->c:I

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/SourceGenerator$1;

    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator$1;-><init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher;->c(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->d:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->b(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public c()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->d(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method h(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    iget-object v3, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->d(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    :goto_0
    return-void
.end method

.method i(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V
    .locals 2
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-interface {v0, p0, p2, p1, v1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->b(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
