.class public Lorg/apache/commons/collections4/bag/PredicatedSortedBag;
.super Lorg/apache/commons/collections4/bag/PredicatedBag;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/SortedBag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/bag/PredicatedBag<",
        "TE;>;",
        "Lorg/apache/commons/collections4/SortedBag<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x2fdbd26f0d2b89d8L


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bag/PredicatedBag;-><init>(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)V

    return-void
.end method

.method public static m(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/bag/PredicatedSortedBag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/bag/PredicatedSortedBag<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;-><init>(Lorg/apache/commons/collections4/SortedBag;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->l()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->l()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBag;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->l()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBag;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic j()Lorg/apache/commons/collections4/Bag;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->l()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    return-object p0
.end method

.method protected l()Lorg/apache/commons/collections4/SortedBag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->j()Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/SortedBag;

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->l()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBag;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
