.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "",
        "key",
        "",
        "sequenceNumber",
        "",
        "Lokio/Source;",
        "sources",
        "",
        "lengths",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V",
        "d",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "a",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "index",
        "c",
        "(I)Lokio/Source;",
        "b",
        "(I)J",
        "",
        "close",
        "()V",
        "Ljava/lang/String;",
        "J",
        "Ljava/util/List;",
        "[J",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/Source;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->r(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final c(I)Lokio/Source;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Source;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    return-object p0
.end method
