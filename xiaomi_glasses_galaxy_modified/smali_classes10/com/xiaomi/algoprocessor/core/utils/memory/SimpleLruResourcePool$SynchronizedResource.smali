.class final Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource<",
        "TTValue;>;"
    }
.end annotation


# instance fields
.field private mKey:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTKey;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPool:Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool<",
            "TTKey;TTValue;>;TTKey;TTValue;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mPool:Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mKey:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mValue:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mPool:Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mKey:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;->a(Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mValue:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mKey:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool$SynchronizedResource;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
