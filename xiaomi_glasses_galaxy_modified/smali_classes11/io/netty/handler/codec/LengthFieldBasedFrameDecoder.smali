.class public Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesToDiscard:J

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final initialBytesToStrip:I

.field private final lengthAdjustment:I

.field private final lengthFieldEndOffset:I

.field private final lengthFieldLength:I

.field private final lengthFieldOffset:I

.field private final maxFrameLength:I

.field private tooLongFrameLength:J


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIIIIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 5
    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    .line 6
    const-string p1, "maxFrameLength"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    const-string p1, "lengthFieldOffset"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 8
    const-string p1, "initialBytesToStrip"

    invoke-static {p6, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    sub-int p1, p2, p4

    if-gt p3, p1, :cond_0

    .line 9
    iput p2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 10
    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    .line 11
    iput p4, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    .line 12
    iput p5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    add-int/2addr p3, p4

    .line 13
    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 14
    iput p6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    .line 15
    iput-boolean p7, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "maxFrameLength ("

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be equal to or greater than lengthFieldOffset ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + lengthFieldLength ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private discardingTooLongFrame(Lio/netty/buffer/ByteBuf;)V
    .locals 4

    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    return-void
.end method

.method private exceededFrameLength(Lio/netty/buffer/ByteBuf;J)V
    .locals 4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p2, v0

    iput-wide p2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    invoke-direct {p0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    return-void
.end method

.method private fail(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Adjusted frame length exceeds "

    if-lez v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " - discarded"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - discarding"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private failIfNecessary(Z)V
    .locals 4

    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    iput-wide v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    iget-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static failOnFrameLengthLessThanInitialBytesToStrip(Lio/netty/buffer/ByteBuf;JI)V
    .locals 2

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusted frame length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is less than initialBytesToStrip: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static failOnFrameLengthLessThanLengthFieldEndOffset(Lio/netty/buffer/ByteBuf;JI)V
    .locals 2

    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusted frame length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is less than lengthFieldEndOffset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static failOnNegativeLengthField(Lio/netty/buffer/ByteBuf;JI)V
    .locals 1

    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "negative pre-adjustment length field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame(Lio/netty/buffer/ByteBuf;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    iget-object v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p2, v0, v1, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 8
    iget v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    invoke-static {p2, v0, v1, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failOnNegativeLengthField(Lio/netty/buffer/ByteBuf;JI)V

    .line 9
    :cond_2
    iget v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    iget v4, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v0, v5

    int-to-long v5, v4

    cmp-long v3, v0, v5

    if-gez v3, :cond_3

    .line 10
    invoke-static {p2, v0, v1, v4}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failOnFrameLengthLessThanLengthFieldEndOffset(Lio/netty/buffer/ByteBuf;JI)V

    .line 11
    :cond_3
    iget v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_4

    .line 12
    invoke-direct {p0, p2, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->exceededFrameLength(Lio/netty/buffer/ByteBuf;J)V

    return-object v2

    :cond_4
    long-to-int v3, v0

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-ge v4, v3, :cond_5

    return-object v2

    .line 14
    :cond_5
    iget v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    if-le v2, v3, :cond_6

    .line 15
    invoke-static {p2, v0, v1, v2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failOnFrameLengthLessThanInitialBytesToStrip(Lio/netty/buffer/ByteBuf;JI)V

    .line 16
    :cond_6
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 18
    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    sub-int/2addr v3, v1

    .line 19
    invoke-virtual {p0, p1, p2, v0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    add-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method protected final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method protected getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J
    .locals 0

    invoke-virtual {p1, p4}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported lengthFieldLength: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1, 2, 3, 4, or 8)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    goto :goto_0

    :goto_1
    return-wide p0
.end method
