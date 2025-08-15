.class public Lorg/apache/commons/collections4/MultiMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections4/MultiValuedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>(II)V

    invoke-static {v0}, Lorg/apache/commons/collections4/multimap/UnmodifiableMultiValuedMap;->e(Lorg/apache/commons/collections4/MultiValuedMap;)Lorg/apache/commons/collections4/multimap/UnmodifiableMultiValuedMap;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/MultiMapUtils;->a:Lorg/apache/commons/collections4/MultiValuedMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/commons/collections4/MultiValuedMap;)Lorg/apache/commons/collections4/MultiValuedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;)",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/MultiMapUtils;->a:Lorg/apache/commons/collections4/MultiValuedMap;

    :cond_0
    return-object p0
.end method

.method public static b()Lorg/apache/commons/collections4/MultiValuedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/MultiMapUtils;->a:Lorg/apache/commons/collections4/MultiValuedMap;

    return-object v0
.end method

.method public static c(Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/Object;)Lorg/apache/commons/collections4/Bag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;TK;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/commons/collections4/Bag;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/apache/commons/collections4/Bag;

    return-object p0

    :cond_0
    new-instance p1, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {p1, p0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections4/MultiValuedMap;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MultiValuedMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lorg/apache/commons/collections4/MultiValuedMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/commons/collections4/MultiValuedMap;->isEmpty()Z

    move-result p0

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

.method public static h()Lorg/apache/commons/collections4/ListValuedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/ListValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>()V

    return-object v0
.end method

.method public static i()Lorg/apache/commons/collections4/SetValuedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/SetValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/HashSetValuedHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multimap/HashSetValuedHashMap;-><init>()V

    return-object v0
.end method

.method public static j(Lorg/apache/commons/collections4/MultiValuedMap;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/MultiValuedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TK;+TK;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TV;+TV;>;)",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections4/multimap/TransformedMultiValuedMap;->h(Lorg/apache/commons/collections4/MultiValuedMap;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/multimap/TransformedMultiValuedMap;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/apache/commons/collections4/MultiValuedMap;)Lorg/apache/commons/collections4/MultiValuedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "+TK;+TV;>;)",
            "Lorg/apache/commons/collections4/MultiValuedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/multimap/UnmodifiableMultiValuedMap;->e(Lorg/apache/commons/collections4/MultiValuedMap;)Lorg/apache/commons/collections4/multimap/UnmodifiableMultiValuedMap;

    move-result-object p0

    return-object p0
.end method
