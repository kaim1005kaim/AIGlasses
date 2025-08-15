.class public interface abstract Lcom/xiaomi/fitness/device/manager/BindRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/BindRequestCallback;",
        "",
        "applyBind",
        "Lcom/xiaomi/wearable/ApplyBindInfo;",
        "bindHelloInfo",
        "Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;",
        "(Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmBind",
        "Lcom/xiaomi/wearable/BindResult;",
        "confirmBindInfo",
        "Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;",
        "(Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBindFinish",
        "",
        "result",
        "",
        "errorCode",
        "",
        "errorInfo",
        "",
        "unbind",
        "did",
        "model",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyBind",
        "Lcom/xiaomi/wearable/VerifyBindInfo;",
        "bindECDHInfo",
        "Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;",
        "(Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyBind(Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;
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
            "Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wearable/ApplyBindInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract confirmBind(Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;
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
            "Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wearable/BindResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onBindFinish(ZILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unbind(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract verifyBind(Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;
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
            "Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wearable/VerifyBindInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
