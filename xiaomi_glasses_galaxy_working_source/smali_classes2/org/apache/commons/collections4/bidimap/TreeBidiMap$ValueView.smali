.class Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;
.super Lorg/apache/commons/collections4/bidimap/TreeBidiMap$View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/bidimap/TreeBidiMap<",
        "TK;TV;>.View<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$View;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->d(Ljava/lang/Object;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$View;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$InverseViewMapIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ValueView;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->l(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
