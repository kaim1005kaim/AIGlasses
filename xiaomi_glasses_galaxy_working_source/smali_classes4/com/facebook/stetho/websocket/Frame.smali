.class Lcom/facebook/stetho/websocket/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPCODE_BINARY_FRAME:B = 0x2t

.field public static final OPCODE_CONNECTION_CLOSE:B = 0x8t

.field public static final OPCODE_CONNECTION_PING:B = 0x9t

.field public static final OPCODE_CONNECTION_PONG:B = 0xat

.field public static final OPCODE_TEXT_FRAME:B = 0x1t


# instance fields
.field public fin:Z

.field public hasMask:Z

.field public maskingKey:[B

.field public opcode:B

.field public payloadData:[B

.field public payloadLen:J

.field public rsv1:Z

.field public rsv2:Z

.field public rsv3:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeFirstByte(B)V
    .locals 3

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    return-void
.end method

.method private decodeLength(BLjava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    if-gt p1, p0, :cond_0

    int-to-long p0, p1

    return-wide p0

    :cond_0
    const/16 p0, 0x7e

    const/16 v0, 0x8

    if-ne p1, p0, :cond_1

    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_1
    const/16 p0, 0x7f

    if-ne p1, p0, :cond_3

    const-wide/16 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    shl-long/2addr p0, v0

    invoke-static {p2}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected length byte: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeMaskingKey(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    return-object v1
.end method

.method private encodeFirstByte()B
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv1:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv2:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->rsv3:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :cond_3
    iget-byte p0, p0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static encodeLength(J)[B
    .locals 17

    move-wide/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x7d

    cmp-long v7, v0, v7

    if-gtz v7, :cond_0

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v6, [B

    aput-byte v0, v1, v5

    return-object v1

    :cond_0
    const-wide/32 v7, 0xffff

    cmp-long v7, v0, v7

    const-wide/16 v8, 0xff

    if-gtz v7, :cond_1

    shr-long v10, v0, v4

    and-long/2addr v10, v8

    long-to-int v4, v10

    int-to-byte v4, v4

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v3, [B

    const/16 v3, 0x7e

    aput-byte v3, v1, v5

    aput-byte v4, v1, v6

    aput-byte v0, v1, v2

    return-object v1

    :cond_1
    const/16 v7, 0x38

    shr-long v10, v0, v7

    and-long/2addr v10, v8

    long-to-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x30

    shr-long v10, v0, v10

    and-long/2addr v10, v8

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x28

    shr-long v11, v0, v11

    and-long/2addr v11, v8

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    shr-long v12, v0, v12

    and-long/2addr v12, v8

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x18

    shr-long v13, v0, v13

    and-long/2addr v13, v8

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x10

    shr-long v14, v0, v14

    and-long/2addr v14, v8

    long-to-int v14, v14

    int-to-byte v14, v14

    shr-long v15, v0, v4

    and-long v3, v15, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    new-array v1, v1, [B

    const/16 v4, 0x7f

    aput-byte v4, v1, v5

    aput-byte v7, v1, v6

    aput-byte v10, v1, v2

    const/4 v2, 0x3

    aput-byte v11, v1, v2

    const/4 v2, 0x4

    aput-byte v12, v1, v2

    const/4 v2, 0x5

    aput-byte v13, v1, v2

    const/4 v2, 0x6

    aput-byte v14, v1, v2

    const/4 v2, 0x7

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    return-object v1
.end method

.method private static readByteOrThrow(Ljava/io/InputStream;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static readBytesOrThrow(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/BufferedInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/Frame;->decodeFirstByte(B)V

    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    and-int/lit16 v0, v0, -0x81

    int-to-byte v0, v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/websocket/Frame;->decodeLength(BLjava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/stetho/websocket/Frame;->decodeMaskingKey(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int v3, v0

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    long-to-int v0, v0

    invoke-static {p1, v3, v2, v0}, Lcom/facebook/stetho/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    iget-object p1, p0, Lcom/facebook/stetho/websocket/Frame;->maskingKey:[B

    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int p0, v3

    invoke-static {p1, v0, v2, p0}, Lcom/facebook/stetho/websocket/MaskingHelper;->unmask([B[BII)V

    return-void
.end method

.method public writeTo(Ljava/io/BufferedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/stetho/websocket/Frame;->encodeFirstByte()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-wide v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->encodeLength(J)[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-byte v1, v0, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_0
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-boolean v0, p0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    iget-wide v3, p0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int p0, v3

    invoke-virtual {p1, v0, v2, p0}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Writing masked data not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
