.class Lorg/apache/commons/collections4/IterableUtils$2$1;
.super Lorg/apache/commons/collections4/iterators/LazyIteratorChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/IterableUtils$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/iterators/LazyIteratorChain<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lorg/apache/commons/collections4/IterableUtils$2;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/IterableUtils$2;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$2$1;->e:Lorg/apache/commons/collections4/IterableUtils$2;

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/IterableUtils$2$1;->e:Lorg/apache/commons/collections4/IterableUtils$2;

    iget-object p0, p0, Lorg/apache/commons/collections4/IterableUtils$2;->b:[Ljava/lang/Iterable;

    array-length v0, p0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
