.class final Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->e(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "a",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->a:J

    iput-object p3, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->c:Ljava/nio/channels/SeekableByteChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->a:J

    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    long-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_1
    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide p0, p0, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->a:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$3;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
