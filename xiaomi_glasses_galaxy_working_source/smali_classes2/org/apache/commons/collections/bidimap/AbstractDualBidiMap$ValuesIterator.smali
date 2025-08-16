.class public Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;
.super Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ValuesIterator"
.end annotation


# instance fields
.field protected final b:Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;

.field protected c:Ljava/lang/Object;

.field protected d:Z


# direct methods
.method protected constructor <init>(Ljava/util/Iterator;Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->d:Z

    iput-object p2, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->b:Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->d:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->b:Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;

    iget-object v0, v0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap$ValuesIterator;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator remove() can only be called once after next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
