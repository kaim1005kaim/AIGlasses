.class public Lorg/apache/commons/collections/set/PredicatedSortedSet;
.super Lorg/apache/commons/collections/set/PredicatedSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# static fields
.field private static final f:J = -0x7e709711a06d636cL


# direct methods
.method protected constructor <init>(Ljava/util/SortedSet;Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/set/PredicatedSet;-><init>(Ljava/util/Set;Lorg/apache/commons/collections/Predicate;)V

    return-void
.end method

.method public static k(Ljava/util/SortedSet;Lorg/apache/commons/collections/Predicate;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/set/PredicatedSortedSet;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/set/PredicatedSortedSet;-><init>(Ljava/util/SortedSet;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method

.method private l()Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/set/PredicatedSortedSet;

    iget-object p0, p0, Lorg/apache/commons/collections/collection/PredicatedCollection;->c:Lorg/apache/commons/collections/Predicate;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;-><init>(Ljava/util/SortedSet;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/collections/set/PredicatedSortedSet;

    iget-object p0, p0, Lorg/apache/commons/collections/collection/PredicatedCollection;->c:Lorg/apache/commons/collections/Predicate;

    invoke-direct {p2, p1, p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;-><init>(Ljava/util/SortedSet;Lorg/apache/commons/collections/Predicate;)V

    return-object p2
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/set/PredicatedSortedSet;

    iget-object p0, p0, Lorg/apache/commons/collections/collection/PredicatedCollection;->c:Lorg/apache/commons/collections/Predicate;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/set/PredicatedSortedSet;-><init>(Ljava/util/SortedSet;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method
