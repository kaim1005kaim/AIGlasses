.class public final Lio/ktor/utils/io/internal/ReadSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/SuspendableReadSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,47:1\n69#2:48\n69#2:49\n*S KotlinDebug\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n*L\n17#1:48\n22#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadSessionImpl;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "newView",
        "",
        "d",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "a",
        "()V",
        "",
        "n",
        "w",
        "(I)I",
        "atLeast",
        "c",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "m",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "I",
        "lastAvailable",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "lastView",
        "()I",
        "availableForRead",
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
        "SMAP\nReadSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,47:1\n69#2:48\n69#2:49\n*S KotlinDebug\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n*L\n17#1:48\n22#1:49\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lio/ktor/utils/io/core/internal/ChunkBuffer;
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

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method private final d(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->c:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w(I)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->d:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->d(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->b()I

    move-result p0

    return p0
.end method

.method public c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/ktor/utils/io/ByteBufferChannel;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->b(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->x()V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->d(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_0
    return-object v0
.end method

.method public m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->a()V

    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(I)I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->a()V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->w(I)V

    return p1
.end method
