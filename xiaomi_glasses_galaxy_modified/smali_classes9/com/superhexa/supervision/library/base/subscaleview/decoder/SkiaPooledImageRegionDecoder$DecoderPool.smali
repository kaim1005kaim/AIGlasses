.class Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecoderPool"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/BitmapRegionDecoder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/decoder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->g()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->h(Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->j()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->l()V

    return-void
.end method

.method static bridge synthetic e(Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->m(Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;)I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->n()I

    move-result p0

    return p0
.end method

.method private g()Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->i()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized h(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->g()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private m(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->k(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
