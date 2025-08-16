.class public Lorg/apache/commons/collections4/set/PredicatedNavigableSet;
.super Lorg/apache/commons/collections4/set/PredicatedSortedSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/set/PredicatedSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1337900L


# direct methods
.method protected constructor <init>(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/set/PredicatedSortedSet;-><init>(Ljava/util/SortedSet;Lorg/apache/commons/collections4/Predicate;)V

    return-void
.end method

.method public static o(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedNavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/set/PredicatedNavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;-><init>(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-static {v0, p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->o(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedNavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->o(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedNavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic j()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic l()Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected n()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/set/PredicatedSortedSet;->l()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->o(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedNavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->n()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, p0}, Lorg/apache/commons/collections4/set/PredicatedNavigableSet;->o(Ljava/util/NavigableSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedNavigableSet;

    move-result-object p0

    return-object p0
.end method
