.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->k(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
        "Lokio/ForwardingSource;",
        "",
        "close",
        "()V",
        "",
        "a",
        "Z",
        "closed",
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
.field private a:Z

.field final synthetic b:Lokio/Source;

.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method constructor <init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokio/Source;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lokhttp3/internal/cache/DiskLruCache$Entry;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->n(I)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->d0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
