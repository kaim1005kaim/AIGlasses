.class public Lorg/apache/commons/collections/iterators/TransformIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Lorg/apache/commons/collections/Transformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->b:Lorg/apache/commons/collections/Transformer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public b()Lorg/apache/commons/collections/Transformer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->b:Lorg/apache/commons/collections/Transformer;

    return-object p0
.end method

.method public c(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    return-void
.end method

.method public d(Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->b:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->b:Lorg/apache/commons/collections/Transformer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/TransformIterator;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/TransformIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
