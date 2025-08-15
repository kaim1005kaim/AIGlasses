.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u001a\u0010 \u001a\u00060\u001dj\u0002`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "",
        "n",
        "",
        "h",
        "(I)Ljava/lang/Void;",
        "",
        "g",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "()V",
        "f",
        "min",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "c",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "a",
        "(I)V",
        "b",
        "flush",
        "I",
        "locked",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "current",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "d",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "view",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "ringBufferCapacity",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lio/ktor/utils/io/internal/RingBufferCapacity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->n2()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->k1()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public static final synthetic d(Lio/ktor/utils/io/internal/WriteSessionImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V

    const/4 p2, 0x0

    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->flush()V

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->q2()V

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->I2()Z

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->d:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->n2()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->D2()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->k1()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->b(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->k1()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final h(I)Ljava/lang/Void;
    .locals 3

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Written bytes count shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes as written: only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " were pre-locked."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0, v1, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->f1(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->h(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->t1()Lio/ktor/utils/io/internal/JoiningState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    if-lt v0, p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    :cond_3
    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->L2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->F1(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->n2()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->D2()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->k1()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->b(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->k1()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->e:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->a:I

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->q2()V

    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I2()Z

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    return-void
.end method
