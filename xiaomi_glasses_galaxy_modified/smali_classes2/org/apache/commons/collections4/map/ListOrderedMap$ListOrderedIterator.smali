.class Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ListOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListOrderedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/collections4/map/ListOrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/ListOrderedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/map/ListOrderedMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/ListOrderedMap<",
            "TK;TV;>;",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->b:Lorg/apache/commons/collections4/map/ListOrderedMap;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->c:Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedMapEntry;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->b:Lorg/apache/commons/collections4/map/ListOrderedMap;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedMapEntry;-><init>(Lorg/apache/commons/collections4/map/ListOrderedMap;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->b:Lorg/apache/commons/collections4/map/ListOrderedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;->d()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ListOrderedIterator;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
