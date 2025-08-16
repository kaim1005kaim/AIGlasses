.class public Lorg/apache/commons/text/similarity/IntersectionSimilarity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/similarity/SimilarityScore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;,
        Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/SimilarityScore<",
        "Lorg/apache/commons/text/similarity/IntersectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->a:Ljava/util/function/Function;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Converter must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/util/Set;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d(Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity<",
            "TT;>.TinyBag;",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity<",
            "TT;>.TinyBag;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;

    iget v0, v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$BagCount;->a:I

    invoke-virtual {p2, v1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private e(Ljava/util/Collection;)Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/apache/commons/text/similarity/IntersectionSimilarity<",
            "TT;>.TinyBag;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;-><init>(Lorg/apache/commons/text/similarity/IntersectionSimilarity;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/IntersectionResult;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/IntersectionResult;
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->a:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lorg/apache/commons/text/similarity/IntersectionResult;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/text/similarity/IntersectionResult;-><init>(III)V

    return-object p0

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    instance-of v2, p2, Ljava/util/Set;

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->c(Ljava/util/Set;Ljava/util/Set;)I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2, p1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->c(Ljava/util/Set;Ljava/util/Set;)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->e(Ljava/util/Collection;)Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->e(Ljava/util/Collection;)Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->d()I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->d(Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/text/similarity/IntersectionSimilarity;->d(Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;Lorg/apache/commons/text/similarity/IntersectionSimilarity$TinyBag;)I

    move-result p0

    :goto_0
    new-instance p1, Lorg/apache/commons/text/similarity/IntersectionResult;

    invoke-direct {p1, v0, v1, p0}, Lorg/apache/commons/text/similarity/IntersectionResult;-><init>(III)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
