.class public final Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;
.super Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n+ 2 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n1#1,316:1\n275#2,4:317\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n*L\n37#1:317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1",
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n+ 2 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n1#1,316:1\n275#2,4:317\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1\n*L\n37#1:317,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method protected i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_4
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->e:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->a(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f()I

    move-result v5

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e()I

    move-result v6

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->e:I

    invoke-interface {v2, p1, v5, v6, v0}, Lio/ktor/utils/io/ByteReadChannel;->P([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->g:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
