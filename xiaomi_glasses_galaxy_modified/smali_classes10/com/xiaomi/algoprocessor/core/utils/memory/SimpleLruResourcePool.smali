.class public abstract Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool<",
        "TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mLruPool:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;

    invoke-direct {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->mLruPool:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lruSize must > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a(Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->release(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private release(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->mLruPool:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->recycle(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/Object;)Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource<",
            "TTValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->mLruPool:Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;

    invoke-virtual {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;->acquire(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;-><init>(Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected abstract create(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation
.end method

.method protected recycle(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)TTValue;"
        }
    .end annotation

    return-object p2
.end method
