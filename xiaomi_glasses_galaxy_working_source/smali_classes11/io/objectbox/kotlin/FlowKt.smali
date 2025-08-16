.class public final Lio/objectbox/kotlin/FlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lio/objectbox/reactive/SubscriptionBuilder;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "(Lio/objectbox/reactive/SubscriptionBuilder;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/objectbox/BoxStore;",
        "Ljava/lang/Class;",
        "forClass",
        "a",
        "(Lio/objectbox/BoxStore;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/objectbox/query/Query;",
        "",
        "b",
        "(Lio/objectbox/query/Query;)Lkotlinx/coroutines/flow/Flow;",
        "objectbox-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lio/objectbox/BoxStore;Ljava/lang/Class;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lio/objectbox/BoxStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/BoxStore;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->u1(Ljava/lang/Class;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    const-string p1, "this.subscribe(forClass)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/objectbox/kotlin/FlowKt;->c(Lio/objectbox/reactive/SubscriptionBuilder;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/objectbox/query/Query;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lio/objectbox/query/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/Query<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/objectbox/query/Query;->I1()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    const-string v0, "this@flow.subscribe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/objectbox/kotlin/FlowKt;->c(Lio/objectbox/reactive/SubscriptionBuilder;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/objectbox/reactive/SubscriptionBuilder;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lio/objectbox/reactive/SubscriptionBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/objectbox/kotlin/FlowKt$toFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/objectbox/kotlin/FlowKt$toFlow$1;-><init>(Lio/objectbox/reactive/SubscriptionBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
