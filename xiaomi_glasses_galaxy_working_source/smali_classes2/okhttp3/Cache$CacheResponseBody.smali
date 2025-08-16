.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/MediaType;",
        "()Lokhttp3/MediaType;",
        "",
        "()J",
        "Lokio/BufferedSource;",
        "source",
        "()Lokio/BufferedSource;",
        "a",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "c",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "b",
        "Ljava/lang/String;",
        "d",
        "Lokio/BufferedSource;",
        "bodySource",
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
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c(I)Lokio/Source;

    move-result-object p1

    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final c()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object p0
.end method

.method public contentLength()J
    .locals 2

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->j0(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokio/BufferedSource;

    return-object p0
.end method
