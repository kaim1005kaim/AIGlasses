.class Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;
.super Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedMapIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/bidimap/TreeBidiMap<",
        "TK;TV;>.ViewIterator;",
        "Lorg/apache/commons/collections4/OrderedMapIterator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;->g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator getKey() can only be called after next() and before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->v()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator getValue() can only be called after next() and before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a()Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b()Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;->r()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;->c()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;->d()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;->e()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;->f()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapIterator;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
