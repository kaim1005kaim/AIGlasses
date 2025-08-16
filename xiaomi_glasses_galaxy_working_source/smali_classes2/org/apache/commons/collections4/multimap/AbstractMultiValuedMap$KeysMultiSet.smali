.class Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;
.super Lorg/apache/commons/collections4/multiset/AbstractMultiSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeysMultiSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/multiset/AbstractMultiSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-direct {p0}, Lorg/apache/commons/collections4/multiset/AbstractMultiSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/collections4/MultiSet$Entry<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet$MapEntryTransformer;-><init>(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$1;)V

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-static {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->d(Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/commons/collections4/IteratorUtils;->k0(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method protected j()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap$KeysMultiSet;->c:Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->size()I

    move-result p0

    return p0
.end method
