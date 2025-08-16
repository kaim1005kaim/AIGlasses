.class Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapEntryIterator;
.super Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewMapEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/bidimap/TreeBidiMap<",
        "TK;TV;>.ViewIterator;",
        "Lorg/apache/commons/collections4/OrderedIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapEntryIterator;->g:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    sget-object v0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;-><init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a()Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b()Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapEntryIterator;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewMapEntryIterator;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
