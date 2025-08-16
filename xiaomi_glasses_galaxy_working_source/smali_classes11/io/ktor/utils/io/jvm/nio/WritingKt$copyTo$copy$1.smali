.class final Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/WritingKt;->b(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->a:J

    iput-object p3, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->c:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->a:J

    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    long-to-int v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->a(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
