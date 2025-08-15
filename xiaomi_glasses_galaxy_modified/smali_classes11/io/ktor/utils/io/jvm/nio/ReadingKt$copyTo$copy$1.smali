.class final Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/ReadingKt;->b(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "bb",
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


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/ReadableByteChannel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->a:J

    iput-object p3, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->c:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->a:J

    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-gez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->a(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
