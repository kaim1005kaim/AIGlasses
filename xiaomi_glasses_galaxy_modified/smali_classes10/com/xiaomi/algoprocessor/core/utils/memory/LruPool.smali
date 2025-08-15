.class public Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mConfiguration:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mLruKeyList:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TTKey;>;"
        }
    .end annotation
.end field

.field private final mMaxSize:I

.field private mSize:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mValuePool:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TTKey;",
            "Ljava/util/Queue<",
            "TTValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;-><init>(ILcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;)V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration<",
            "TTKey;TTValue;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mMaxSize:I

    .line 4
    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mConfiguration:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLock:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLruKeyList:Ljava/util/LinkedList;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkedSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mConfiguration:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size was < 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private unsafeTrimToSize(I)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLruKeyList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLruKeyList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->checkedSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mConfiguration:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;->entryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLruKeyList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    if-nez p0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final acquire(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLruKeyList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->checkedSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mConfiguration:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLruKeyList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mValuePool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->checkedSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mMaxSize:I

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->unsafeTrimToSize(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getMaxSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mMaxSize:I

    return p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mSize:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final trimToSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->unsafeTrimToSize(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
