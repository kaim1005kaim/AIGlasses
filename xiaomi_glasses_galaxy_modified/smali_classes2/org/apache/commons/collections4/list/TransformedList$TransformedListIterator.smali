.class public Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/list/TransformedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TransformedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/commons/collections4/list/TransformedList;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/list/TransformedList;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;->b:Lorg/apache/commons/collections4/list/TransformedList;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;->b:Lorg/apache/commons/collections4/list/TransformedList;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/list/TransformedList;->j(Lorg/apache/commons/collections4/list/TransformedList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/TransformedList$TransformedListIterator;->b:Lorg/apache/commons/collections4/list/TransformedList;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/list/TransformedList;->k(Lorg/apache/commons/collections4/list/TransformedList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/AbstractListIteratorDecorator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
