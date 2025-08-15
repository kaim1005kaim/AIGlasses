.class public abstract Lorg/apache/commons/collections/bag/AbstractBagDecorator;
.super Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Bag;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections/Bag;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractBagDecorator;->b()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections/Bag;->add(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method protected b()Lorg/apache/commons/collections/Bag;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/Bag;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractBagDecorator;->b()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Bag;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractBagDecorator;->b()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Bag;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractBagDecorator;->b()Lorg/apache/commons/collections/Bag;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/collections/Bag;->remove(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
