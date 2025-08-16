.class public abstract Lorg/apache/commons/collections4/bag/AbstractSortedBagDecorator;
.super Lorg/apache/commons/collections4/bag/AbstractBagDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/SortedBag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/bag/AbstractBagDecorator<",
        "TE;>;",
        "Lorg/apache/commons/collections4/SortedBag<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0x721fa5b0f5528386L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections4/bag/AbstractBagDecorator;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections4/SortedBag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bag/AbstractBagDecorator;-><init>(Lorg/apache/commons/collections4/Bag;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/AbstractSortedBagDecorator;->g()Lorg/apache/commons/collections4/SortedBag;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/AbstractSortedBagDecorator;->g()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBag;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic e()Lorg/apache/commons/collections4/Bag;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/AbstractSortedBagDecorator;->g()Lorg/apache/commons/collections4/SortedBag;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/AbstractSortedBagDecorator;->g()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBag;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected g()Lorg/apache/commons/collections4/SortedBag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/bag/AbstractBagDecorator;->e()Lorg/apache/commons/collections4/Bag;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/AbstractSortedBagDecorator;->g()Lorg/apache/commons/collections4/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBag;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
