.class Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView$1;
.super Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView$1;->b:Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
