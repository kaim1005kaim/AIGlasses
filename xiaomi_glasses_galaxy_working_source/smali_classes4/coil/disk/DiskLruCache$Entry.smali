.class public final Lcoil/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0013\u0010\"R\'\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008 \u0010\"R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R(\u00105\u001a\u0008\u0018\u000100R\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00101\u001a\u0004\u0008\u0018\u00102\"\u0004\u00083\u00104R\"\u0010;\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00107\u001a\u0004\u0008,\u00108\"\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Entry;",
        "",
        "",
        "key",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "",
        "strings",
        "",
        "j",
        "(Ljava/util/List;)V",
        "Lokio/BufferedSink;",
        "writer",
        "o",
        "(Lokio/BufferedSink;)V",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "n",
        "()Lcoil/disk/DiskLruCache$Snapshot;",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "",
        "b",
        "[J",
        "e",
        "()[J",
        "lengths",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "cleanFiles",
        "dirtyFiles",
        "",
        "Z",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "readable",
        "f",
        "h",
        "m",
        "zombie",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache$Editor;",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "i",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "currentEditor",
        "",
        "I",
        "()I",
        "k",
        "(I)V",
        "lockingSnapshotCount",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->g(Lcoil/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->g(Lcoil/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->g(Lcoil/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->g(Lcoil/disk/DiskLruCache;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-static {v3}, Lcoil/disk/DiskLruCache;->c(Lcoil/disk/DiskLruCache;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-static {v3}, Lcoil/disk/DiskLruCache;->c(Lcoil/disk/DiskLruCache;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lcoil/disk/DiskLruCache$Editor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[J
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    return p0
.end method

.method public final i(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->g(Lcoil/disk/DiskLruCache;)I

    move-result v1

    const-string/jumbo v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    return-void
.end method

.method public final n()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-static {v2}, Lcoil/disk/DiskLruCache;->d(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v2, p0}, Lcoil/disk/DiskLruCache;->j(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    new-instance v0, Lcoil/disk/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$Snapshot;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lokio/BufferedSink;)V
    .locals 5
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
