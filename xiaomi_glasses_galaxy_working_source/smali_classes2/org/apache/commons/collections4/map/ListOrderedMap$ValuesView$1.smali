.class Lorg/apache/commons/collections4/map/ListOrderedMap$ValuesView$1;
.super Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/map/ListOrderedMap$ValuesView;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/commons/collections4/map/ListOrderedMap$ValuesView;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/map/ListOrderedMap$ValuesView;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ListOrderedMap$ValuesView$1;->b:Lorg/apache/commons/collections4/map/ListOrderedMap$ValuesView;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
