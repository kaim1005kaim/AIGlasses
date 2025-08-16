.class public Lcom/opencsv/bean/comparator/LiteralComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:J = 0x1L


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Comparable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v1, Lorg/apache/commons/collections4/comparators/FixedOrderComparator;

    invoke-direct {v1, p1}, Lorg/apache/commons/collections4/comparators/FixedOrderComparator;-><init>(Ljava/util/List;)V

    sget-object p1, Lorg/apache/commons/collections4/comparators/FixedOrderComparator$UnknownObjectBehavior;->b:Lorg/apache/commons/collections4/comparators/FixedOrderComparator$UnknownObjectBehavior;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections4/comparators/FixedOrderComparator;->f(Lorg/apache/commons/collections4/comparators/FixedOrderComparator$UnknownObjectBehavior;)V

    new-instance p1, Lorg/apache/commons/collections4/comparators/ComparatorChain;

    new-instance v2, Lorg/apache/commons/collections4/comparators/NullComparator;

    invoke-direct {v2, v0}, Lorg/apache/commons/collections4/comparators/NullComparator;-><init>(Z)V

    new-instance v3, Lorg/apache/commons/collections4/comparators/ComparableComparator;

    invoke-direct {v3}, Lorg/apache/commons/collections4/comparators/ComparableComparator;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/util/Comparator;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/collections4/comparators/ComparatorChain;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/opencsv/bean/comparator/LiteralComparator;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/bean/comparator/LiteralComparator;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/opencsv/bean/comparator/LiteralComparator;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
