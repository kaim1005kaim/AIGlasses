.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "Lkotlin/io/encoding/Base64;",
        "base64",
        "<init>",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "",
        "source",
        "",
        "startIndex",
        "endIndex",
        "b",
        "([BII)I",
        "",
        "c",
        "()V",
        "d",
        "a",
        "write",
        "(I)V",
        "offset",
        "length",
        "([BII)V",
        "flush",
        "close",
        "Ljava/io/OutputStream;",
        "Lkotlin/io/encoding/Base64;",
        "",
        "Z",
        "isClosed",
        "I",
        "lineLength",
        "e",
        "[B",
        "symbolBuffer",
        "f",
        "byteBuffer",
        "g",
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
.field private final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/io/encoding/Base64;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/Base64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->d:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->e:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->f:[B

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean p0, p0, Lkotlin/io/encoding/EncodeOutputStream;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b([BII)I
    .locals 4

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->f:[B

    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    add-int v3, p2, p3

    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    iget p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->c()V

    :cond_0
    return p3
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->f:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->d([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d([BII)I
    .locals 6

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:Lkotlin/io/encoding/Base64;

    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->e:[B

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->t([B[BIII)I

    move-result p1

    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->d:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Ljava/io/OutputStream;

    sget-object p3, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64$Default;->H()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x4c

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->d:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Ljava/io/OutputStream;

    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->e:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->d:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->c:Z

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->c()V

    :cond_0
    iget-object p0, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->a()V

    iget-object p0, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->f:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->a()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/EncodeOutputStream;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    .line 9
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->D()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->d:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->e:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 10
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, p2, v3}, Lkotlin/io/encoding/EncodeOutputStream;->d([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->f:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->g:I

    return-void

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
