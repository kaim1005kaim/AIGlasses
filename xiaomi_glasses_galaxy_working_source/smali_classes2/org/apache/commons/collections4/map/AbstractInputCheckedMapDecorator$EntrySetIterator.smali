.class Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;Ljava/util/Iterator;Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;->c:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    iput-object p3, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;->b:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 3
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

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;

    iget-object v2, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;->c:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;->b:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    invoke-direct {v1, v2, v0, p0}, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;-><init>(Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;Ljava/util/Map$Entry;Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$EntrySetIterator;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
