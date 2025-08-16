.class public interface abstract Lcom/airbnb/lottie/compose/LottieAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimationState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "Landroidx/compose/runtime/State;",
        "",
        "",
        "isPlaying",
        "()Z",
        "getProgress",
        "()F",
        "progress",
        "",
        "l",
        "()I",
        "iteration",
        "e",
        "iterations",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "n",
        "()Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "f",
        "speed",
        "Lcom/airbnb/lottie/LottieComposition;",
        "getComposition",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "d",
        "()J",
        "lastFrameNanos",
        "a",
        "isAtEnd",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()I
.end method

.method public abstract f()F
.end method

.method public abstract getComposition()Lcom/airbnb/lottie/LottieComposition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProgress()F
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract l()I
.end method

.method public abstract n()Lcom/airbnb/lottie/compose/LottieClipSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
