.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010/\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "Lkotlin/io/encoding/Base64;",
        "base64",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "",
        "dst",
        "",
        "dstOffset",
        "dstEndIndex",
        "symbolBufferLength",
        "b",
        "([BIII)I",
        "length",
        "",
        "a",
        "([BII)V",
        "g",
        "()V",
        "h",
        "d",
        "(I)I",
        "f",
        "()I",
        "read",
        "destination",
        "offset",
        "([BII)I",
        "close",
        "Ljava/io/InputStream;",
        "Lkotlin/io/encoding/Base64;",
        "",
        "c",
        "Z",
        "isClosed",
        "isEOF",
        "e",
        "[B",
        "singleByteBuffer",
        "symbolBuffer",
        "byteBuffer",
        "I",
        "byteBufferStartIndex",
        "i",
        "byteBufferEndIndex",
        "byteBufferLength",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/io/encoding/Base64;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/Base64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->b:Lkotlin/io/encoding/Base64;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->e:[B

    const/16 p1, 0x400

    new-array p2, p1, [B

    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->g:[B

    return-void
.end method

.method private final a([BII)V
    .locals 3

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->g:[B

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    add-int v2, v1, p3

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    iget p1, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->g()V

    return-void
.end method

.method private final b([BIII)I
    .locals 7

    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->b:Lkotlin/io/encoding/Base64;

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->g:[B

    const/4 v4, 0x0

    move v3, v6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->n([B[BIII)I

    move-result p4

    add-int/2addr v6, p4

    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->c()I

    move-result p4

    sub-int/2addr p3, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->a([BII)V

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->h()V

    return p3
.end method

.method private final c()I
    .locals 1

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    iget p0, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final d(I)I
    .locals 3

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->f()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    add-int/lit8 v2, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    :cond_0
    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private final f()I
    .locals 2

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->g:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v3, v1, :cond_0

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    iput v3, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->c:Z

    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->i:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->g:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->h:I

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->g()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->e:[B

    aget-byte p0, p0, v1

    and-int/lit16 v3, p0, 0xff

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_b

    .line 9
    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->c:Z

    if-nez v1, :cond_a

    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->c()I

    move-result v3

    if-lt v3, p3, :cond_2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->a([BII)V

    return p3

    .line 13
    :cond_2
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->c()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->d:Z

    if-nez v4, :cond_8

    if-lez p3, :cond_8

    .line 16
    iget-object v4, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_1
    iget-boolean v6, p0, Lkotlin/io/encoding/DecodeInputStream;->d:Z

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    .line 18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->f()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_3

    .line 19
    iget-object v7, p0, Lkotlin/io/encoding/DecodeInputStream;->f:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, v5}, Lkotlin/io/encoding/DecodeInputStream;->d(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->d:Z

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->d:Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    .line 24
    invoke-direct {p0, p1, v3, v0, v5}, Lkotlin/io/encoding/DecodeInputStream;->b([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    if-ne v3, p2, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sub-int v2, v3, p2

    :goto_3
    return v2

    .line 25
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The input stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
