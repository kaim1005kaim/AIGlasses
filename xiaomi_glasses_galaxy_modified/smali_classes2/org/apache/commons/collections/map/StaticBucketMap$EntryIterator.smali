.class Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/StaticBucketMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Ljava/util/Map$Entry;

.field private final synthetic d:Lorg/apache/commons/collections/map/StaticBucketMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/map/StaticBucketMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->d:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/StaticBucketMap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->c:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->b:I

    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->d:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-static {v2}, Lorg/apache/commons/collections/map/StaticBucketMap;->d(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->d:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-static {v0}, Lorg/apache/commons/collections/map/StaticBucketMap;->e(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    move-result-object v0

    iget v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->b:I

    aget-object v0, v0, v2

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->d:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-static {v2}, Lorg/apache/commons/collections/map/StaticBucketMap;->d(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->b:I

    aget-object v2, v2, v3

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->c:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->b:I

    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->d:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/map/StaticBucketMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;->c:Ljava/util/Map$Entry;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
