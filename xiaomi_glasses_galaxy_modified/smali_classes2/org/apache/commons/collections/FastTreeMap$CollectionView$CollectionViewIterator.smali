.class Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastTreeMap$CollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CollectionViewIterator"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map$Entry;

.field private c:Ljava/util/Iterator;

.field private final synthetic d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->b:Ljava/util/Map$Entry;

    invoke-static {p1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object p1

    iget-object p1, p1, Lorg/apache/commons/collections/FastTreeMap;->a:Ljava/util/TreeMap;

    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->a:Ljava/util/TreeMap;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->a:Ljava/util/TreeMap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->b:Ljava/util/Map$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastTreeMap;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->a:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v3}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/commons/collections/FastTreeMap;->a:Ljava/util/TreeMap;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v2}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->b:Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/FastTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->d:Lorg/apache/commons/collections/FastTreeMap$CollectionView;

    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->a(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->a:Ljava/util/TreeMap;

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->a:Ljava/util/Map;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;->b:Ljava/util/Map$Entry;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
