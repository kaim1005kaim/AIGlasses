.class Lorg/apache/commons/collections/StaticBucketMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/StaticBucketMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation


# instance fields
.field private final synthetic a:Lorg/apache/commons/collections/StaticBucketMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/StaticBucketMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections/StaticBucketMap;Lorg/apache/commons/collections/StaticBucketMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;-><init>(Lorg/apache/commons/collections/StaticBucketMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/StaticBucketMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/StaticBucketMap;->f(Lorg/apache/commons/collections/StaticBucketMap;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-static {v1}, Lorg/apache/commons/collections/StaticBucketMap;->e(Lorg/apache/commons/collections/StaticBucketMap;)[Lorg/apache/commons/collections/StaticBucketMap$Lock;

    move-result-object v1

    aget-object v1, v1, v0

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-static {p0}, Lorg/apache/commons/collections/StaticBucketMap;->d(Lorg/apache/commons/collections/StaticBucketMap;)[Lorg/apache/commons/collections/StaticBucketMap$Node;

    move-result-object p0

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap$Node;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap$Node;->c:Lorg/apache/commons/collections/StaticBucketMap$Node;

    goto :goto_0

    :cond_1
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/StaticBucketMap$EntryIterator;

    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/StaticBucketMap$EntryIterator;-><init>(Lorg/apache/commons/collections/StaticBucketMap;Lorg/apache/commons/collections/StaticBucketMap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/collections/StaticBucketMap;->f(Lorg/apache/commons/collections/StaticBucketMap;Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-static {v2}, Lorg/apache/commons/collections/StaticBucketMap;->e(Lorg/apache/commons/collections/StaticBucketMap;)[Lorg/apache/commons/collections/StaticBucketMap$Lock;

    move-result-object v2

    aget-object v2, v2, v0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-static {v3}, Lorg/apache/commons/collections/StaticBucketMap;->d(Lorg/apache/commons/collections/StaticBucketMap;)[Lorg/apache/commons/collections/StaticBucketMap$Node;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/StaticBucketMap$Node;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/StaticBucketMap$Node;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/StaticBucketMap$Node;->c:Lorg/apache/commons/collections/StaticBucketMap$Node;

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap$EntrySet;->a:Lorg/apache/commons/collections/StaticBucketMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/StaticBucketMap;->size()I

    move-result p0

    return p0
.end method
