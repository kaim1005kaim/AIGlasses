.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$SupplierToCacheLoader;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$FunctionToCacheLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReloading(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$FunctionToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$FunctionToCacheLoader;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V

    return-object v0
.end method

.method public static from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$SupplierToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$SupplierToCacheLoader;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;-><init>()V

    throw p0
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
