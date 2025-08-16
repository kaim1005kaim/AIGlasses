.class public abstract Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;
.super Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/ListValuedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/multimap/AbstractListValuedMap$ValuesListIterator;,
        Lorg/apache/commons/collections4/multimap/AbstractListValuedMap$WrappedList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/ListValuedMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/multimap/AbstractMultiValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method m(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap$WrappedList;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap$WrappedList;-><init>(Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multimap/AbstractListValuedMap;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lorg/apache/commons/collections4/ListUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
