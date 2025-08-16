.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcoil/memory/RealMemoryCache;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "strongMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$Value;",
        "e",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;",
        "value",
        "",
        "f",
        "(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V",
        "",
        "d",
        "(Lcoil/memory/MemoryCache$Key;)Z",
        "clear",
        "()V",
        "",
        "level",
        "a",
        "(I)V",
        "Lcoil/memory/StrongMemoryCache;",
        "b",
        "Lcoil/memory/WeakMemoryCache;",
        "getSize",
        "()I",
        "size",
        "maxSize",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcoil/memory/StrongMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/memory/WeakMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0
    .param p1    # Lcoil/memory/StrongMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/WeakMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->a(I)V

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->a(I)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {p0}, Lcoil/memory/StrongMemoryCache;->b()I

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->c()V

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0}, Lcoil/memory/WeakMemoryCache;->c()V

    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->d(Lcoil/memory/MemoryCache$Key;)Z

    move-result v0

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->d(Lcoil/memory/MemoryCache$Key;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 3
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Collections;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/-Collections;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcoil/memory/StrongMemoryCache;->f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0}, Lcoil/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {p0}, Lcoil/memory/StrongMemoryCache;->getSize()I

    move-result p0

    return p0
.end method
