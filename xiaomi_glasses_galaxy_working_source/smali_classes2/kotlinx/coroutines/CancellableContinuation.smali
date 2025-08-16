.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JH\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ8\u0010\u001e\u001a\u00020\r2\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008j\u0002`\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\r*\u00020 2\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\r*\u00020 2\u0006\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008#\u0010$J<\u0010%\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00028\u00002#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(R\u0014\u0010+\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "value",
        "",
        "idempotent",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "onCancellation",
        "Q",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "exception",
        "N",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "J",
        "(Ljava/lang/Object;)V",
        "S",
        "()V",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "M",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "R",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "e",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "n",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "isActive",
        "()Z",
        "b",
        "isCompleted",
        "isCancelled",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract J(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract M(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract R(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract S()V
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract e(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method
