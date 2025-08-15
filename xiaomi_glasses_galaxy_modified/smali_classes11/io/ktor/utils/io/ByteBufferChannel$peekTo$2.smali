.class final Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->D1(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n1#1,2411:1\n35#2:2412\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n*L\n2380#1:2412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "nioBuffer",
        "",
        "a",
        "(Ljava/nio/ByteBuffer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n*L\n1#1,2411:1\n35#2:2412\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$peekTo$2\n*L\n2380#1:2412\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(JJLjava/nio/ByteBuffer;JLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->a:J

    iput-wide p3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->b:J

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->c:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->d:J

    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nioBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->b:J

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->d:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->a:J

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->d:J

    long-to-int p0, v2

    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->a(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
