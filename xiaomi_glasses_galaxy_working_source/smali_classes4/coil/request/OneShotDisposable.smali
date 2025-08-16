.class public final Lcoil/request/OneShotDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/request/OneShotDisposable;",
        "Lcoil/request/Disposable;",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;)V",
        "",
        "dispose",
        "()V",
        "a",
        "Lkotlinx/coroutines/Deferred;",
        "()Lkotlinx/coroutines/Deferred;",
        "",
        "isDisposed",
        "()Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/OneShotDisposable;->a:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/request/OneShotDisposable;->a:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->a()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->a()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
