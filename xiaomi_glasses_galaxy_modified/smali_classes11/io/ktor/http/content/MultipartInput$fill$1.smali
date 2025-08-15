.class final Lio/ktor/http/content/MultipartInput$fill$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartInput;->w(Ljava/nio/ByteBuffer;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartJvm.kt\nio/ktor/http/content/MultipartInput$fill$1\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,44:1\n282#2:45\n283#2,3:50\n17#3,4:46\n*S KotlinDebug\n*F\n+ 1 MultipartJvm.kt\nio/ktor/http/content/MultipartInput$fill$1\n*L\n32#1:45\n32#1:50,3\n32#1:46,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.content.MultipartInput$fill$1"
    f = "MultipartJvm.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "buffer"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartJvm.kt\nio/ktor/http/content/MultipartInput$fill$1\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,44:1\n282#2:45\n283#2,3:50\n17#3,4:46\n*S KotlinDebug\n*F\n+ 1 MultipartJvm.kt\nio/ktor/http/content/MultipartInput$fill$1\n*L\n32#1:45\n32#1:50,3\n32#1:46,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/ktor/http/content/MultipartInput;

.field final synthetic d:I

.field final synthetic e:Ljava/nio/ByteBuffer;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lio/ktor/http/content/MultipartInput;ILjava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultipartInput;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/MultipartInput$fill$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/MultipartInput$fill$1;->c:Lio/ktor/http/content/MultipartInput;

    iput p2, p0, Lio/ktor/http/content/MultipartInput$fill$1;->d:I

    iput-object p3, p0, Lio/ktor/http/content/MultipartInput$fill$1;->e:Ljava/nio/ByteBuffer;

    iput p4, p0, Lio/ktor/http/content/MultipartInput$fill$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/ktor/http/content/MultipartInput$fill$1;

    iget-object v1, p0, Lio/ktor/http/content/MultipartInput$fill$1;->c:Lio/ktor/http/content/MultipartInput;

    iget v2, p0, Lio/ktor/http/content/MultipartInput$fill$1;->d:I

    iget-object v3, p0, Lio/ktor/http/content/MultipartInput$fill$1;->e:Ljava/nio/ByteBuffer;

    iget v4, p0, Lio/ktor/http/content/MultipartInput$fill$1;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/content/MultipartInput$fill$1;-><init>(Lio/ktor/http/content/MultipartInput;ILjava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/MultipartInput$fill$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/MultipartInput$fill$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/MultipartInput$fill$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/MultipartInput$fill$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/http/content/MultipartInput$fill$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/content/MultipartInput$fill$1;->a:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_1
    iget-object v1, p0, Lio/ktor/http/content/MultipartInput$fill$1;->c:Lio/ktor/http/content/MultipartInput;

    invoke-static {v1}, Lio/ktor/http/content/MultipartInput;->s1(Lio/ktor/http/content/MultipartInput;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    iget v4, p0, Lio/ktor/http/content/MultipartInput$fill$1;->d:I

    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput-object p1, p0, Lio/ktor/http/content/MultipartInput$fill$1;->a:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/content/MultipartInput$fill$1;->b:I

    invoke-interface {v1, p1, v3, v4, p0}, Lio/ktor/utils/io/ByteReadChannel;->P([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iget-object v1, p0, Lio/ktor/http/content/MultipartInput$fill$1;->e:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/ktor/http/content/MultipartInput$fill$1;->f:I

    invoke-static {v0, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v4, "order(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v1, v3, p1, p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_1
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method
