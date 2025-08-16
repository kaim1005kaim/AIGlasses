.class final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->j2(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "buffer",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:[C

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:Ljava/lang/Appendable;

.field final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I[CLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/nio/ByteBuffer;",
            ">;I[C",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/Appendable;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->b:I

    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->c:[C

    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->h:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->i:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->b:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->c:[C

    array-length v2, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->c:[C

    array-length v4, v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->c:[C

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2}, Lio/ktor/utils/io/charsets/UTFKt;->b(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v1

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v0, v8

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    const/16 v0, 0x20

    shr-long v6, v1, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_4
    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_5
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->h:Ljava/lang/Appendable;

    instance-of v4, v2, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->c:[C

    invoke-virtual {v2, v4, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->c:[C

    invoke-static {v2, v5, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v2

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->h:Ljava/lang/Appendable;

    invoke-interface {v4, v2, v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_2
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v4, v0

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->i:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->b:I

    if-eq p1, v3, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt v0, p1, :cond_9

    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string p1, "Line is longer than limit"

    invoke-direct {p0, p1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->a(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
