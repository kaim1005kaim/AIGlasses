.class public Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final BUFFER_SIZE:I = 0x40

.field private static final INT_WIDTH:I = 0x4

.field private static final LONG_WIDTH:I = 0x8

.field private static final SHORT_WIDTH:I = 0x2


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _bytes:[B

.field private final _source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    return-void
.end method

.method private padBytes([BIILjava/nio/ByteOrder;)[B
    .locals 2

    new-array p0, p3, [B

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p1, v1, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private readNumber([BIILjava/nio/ByteOrder;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->readFully([BII)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->padBytes([BIILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Requested number of bytes (%d) was greater than available bytes (%d)."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->getCurrentOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->readFully([BII)V

    return-object v0
.end method

.method public readInt(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNumber([BIILjava/nio/ByteOrder;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    return p1
.end method

.method public readLong(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNumber([BIILjava/nio/ByteOrder;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    return-wide v0
.end method

.method public readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public readSLEB128()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    and-int/lit8 v5, v3, 0x7f

    shl-int/2addr v5, v2

    or-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x7

    and-int/lit16 v5, v3, 0x80

    if-nez v5, :cond_0

    mul-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_1

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_1

    shl-int p0, v4, v2

    neg-int p0, p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public readShort(I)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_bytes:[B

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNumber([BIILjava/nio/ByteOrder;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    return p1
.end method

.method public readULEB128()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    goto :goto_0
.end method

.method public seek(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_source:Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;->seek(J)V

    return-void
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
