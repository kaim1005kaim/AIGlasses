.class public final Lcom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,38:1\n314#2,11:39\n*S KotlinDebug\n*F\n+ 1 AnimatorExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt\n*L\n13#1:39,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "",
        "a",
        "(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_base_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatorExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,38:1\n314#2,11:39\n*S KotlinDebug\n*F\n+ 1 AnimatorExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt\n*L\n13#1:39,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt$awaitEnd$2$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt$awaitEnd$2$1;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt$awaitEnd$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt$awaitEnd$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
