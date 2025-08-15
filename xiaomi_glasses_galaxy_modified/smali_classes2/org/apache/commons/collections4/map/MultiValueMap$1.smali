.class Lorg/apache/commons/collections4/map/MultiValueMap$1;
.super Lorg/apache/commons/collections4/iterators/LazyIteratorChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/map/MultiValueMap;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/LazyIteratorChain<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Lorg/apache/commons/collections4/map/MultiValueMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/map/MultiValueMap;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$1;->f:Lorg/apache/commons/collections4/map/MultiValueMap;

    iput-object p2, p0, Lorg/apache/commons/collections4/map/MultiValueMap$1;->e:Ljava/util/Iterator;

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$1;->e:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$1;->e:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections4/map/MultiValueMap$1$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/map/MultiValueMap$1$1;-><init>(Lorg/apache/commons/collections4/map/MultiValueMap$1;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/commons/collections4/iterators/TransformIterator;

    new-instance v2, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;

    iget-object p0, p0, Lorg/apache/commons/collections4/map/MultiValueMap$1;->f:Lorg/apache/commons/collections4/map/MultiValueMap;

    invoke-direct {v2, p0, p1}, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;-><init>(Lorg/apache/commons/collections4/map/MultiValueMap;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/collections4/iterators/TransformIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)V

    return-object v1
.end method
