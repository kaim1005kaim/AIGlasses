.class final enum Lio/netty/handler/ssl/SslHandler$SslEngineType$2;
.super Lio/netty/handler/ssl/SslHandler$SslEngineType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler$SslEngineType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler$SslEngineType;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;Lio/netty/handler/ssl/SslHandler$1;)V

    return-void
.end method


# virtual methods
.method allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;

    invoke-virtual {p0, p3, p4}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;->calculateOutNetBufSize(II)I

    move-result p0

    invoke-interface {p2, p0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
    .locals 0

    return p2
.end method

.method jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p0

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v3

    invoke-static {p4, v0, v3}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object v2

    check-cast v2, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {p2, v3, p3}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p0, p1, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p0, p1, v1

    throw p2

    :cond_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-static {p2, p1, p3}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p2

    invoke-static {p4, v0, p2}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p2
.end method
