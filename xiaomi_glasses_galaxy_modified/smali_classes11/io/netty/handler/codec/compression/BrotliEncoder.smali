.class public final Lio/netty/handler/codec/compression/BrotliEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/BrotliOptions;->DEFAULT:Lio/netty/handler/codec/compression/BrotliOptions;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/BrotliEncoder;-><init>(Lio/netty/handler/codec/compression/BrotliOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 3
    const-string v0, "Parameters"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliEncoder;->parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/BrotliOptions;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/BrotliOptions;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/BrotliEncoder;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    return-void
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder;->parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    invoke-static {v0, p0}, Lcom/aayushatharva/brotli4j/encoder/Encoder;->compress([BLcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)[B

    move-result-object p0

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    array-length p3, p0

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :goto_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 10
    throw p0
.end method

.method protected bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/BrotliEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/BrotliEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
