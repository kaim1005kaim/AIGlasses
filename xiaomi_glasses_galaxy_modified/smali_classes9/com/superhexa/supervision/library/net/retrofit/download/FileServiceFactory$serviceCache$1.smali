.class public final Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
        "Lkotlin/collections/LinkedHashMap;",
        "removeEldestEntry",
        "",
        "eldest",
        "",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public bridge B(Ljava/lang/Long;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    return-object p0
.end method

.method public final bridge C(Ljava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->B(Ljava/lang/Long;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    move-result-object p0

    return-object p0
.end method

.method public bridge F(Ljava/lang/Long;Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->d(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->e(Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Z

    move-result p0

    return p0
.end method

.method public bridge d(Ljava/lang/Long;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge e(Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge f(Ljava/lang/Long;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->f(Ljava/lang/Long;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->p(Ljava/lang/Long;Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    move-result-object p0

    return-object p0
.end method

.method public final bridge i(Ljava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->f(Ljava/lang/Long;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->n()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge p(Ljava/lang/Long;Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->B(Ljava/lang/Long;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->F(Ljava/lang/Long;Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Z

    move-result p0

    return p0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->size()I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge s(Ljava/lang/Object;Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->p(Ljava/lang/Long;Lcom/superhexa/supervision/library/net/retrofit/download/FileService;)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->x()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;->y()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge x()I
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge y()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
