.class public final Lio/ktor/client/plugins/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R0\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001b\u0010#\"\u0004\u0008$\u0010%R0\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\"\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\n\u0010#\"\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "storage",
        "",
        "j",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "i",
        "a",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "f",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "n",
        "publicStorageNew",
        "b",
        "c",
        "l",
        "privateStorageNew",
        "",
        "Z",
        "g",
        "()Z",
        "p",
        "(Z)V",
        "useOldStorage",
        "d",
        "h",
        "o",
        "isShared",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "value",
        "e",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "m",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V",
        "publicStorage",
        "k",
        "privateStorage",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object p0
.end method

.method public final c()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object p0
.end method

.method public final d()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object p0
.end method

.method public final f()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->c:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->d:Z

    return p0
.end method

.method public final i(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final j(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final k(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->c:Z

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final l(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final m(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->c:Z

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final n(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->d:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->c:Z

    return-void
.end method
