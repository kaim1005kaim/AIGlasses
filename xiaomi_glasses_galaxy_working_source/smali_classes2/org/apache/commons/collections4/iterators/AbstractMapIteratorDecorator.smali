.class public Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/MapIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/MapIterator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections4/MapIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/MapIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MapIterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Lorg/apache/commons/collections4/MapIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MapIterator<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections4/MapIterator;->remove()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/AbstractMapIteratorDecorator;->a:Lorg/apache/commons/collections4/MapIterator;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/MapIterator;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
