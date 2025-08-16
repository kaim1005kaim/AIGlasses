.class public interface abstract Lcoil/intercept/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/intercept/Interceptor$Chain;",
        "",
        "Lcoil/size/Size;",
        "size",
        "b",
        "(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/ImageResult;",
        "a",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "getSize",
        "()Lcoil/size/Size;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequest()Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSize()Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
