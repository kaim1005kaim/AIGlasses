.class public interface abstract Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;",
        "",
        "",
        "deviceId",
        "",
        "",
        "queries",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
        "a",
        "(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "facebookUserId",
        "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;",
        "request",
        "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;",
        "c",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "feature_alive_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
