.class Lorg/apache/commons/collections4/map/UnmodifiableEntrySet$UnmodifiableEntrySetIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/UnmodifiableEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnmodifiableEntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/commons/collections4/map/UnmodifiableEntrySet;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/map/UnmodifiableEntrySet;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/UnmodifiableEntrySet$UnmodifiableEntrySetIterator;->b:Lorg/apache/commons/collections4/map/UnmodifiableEntrySet;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

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

    new-instance v0, Lorg/apache/commons/collections4/map/UnmodifiableEntrySet$UnmodifiableEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/UnmodifiableEntrySet$UnmodifiableEntrySetIterator;->b:Lorg/apache/commons/collections4/map/UnmodifiableEntrySet;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections4/map/UnmodifiableEntrySet$UnmodifiableEntry;-><init>(Lorg/apache/commons/collections4/map/UnmodifiableEntrySet;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/UnmodifiableEntrySet$UnmodifiableEntrySetIterator;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
