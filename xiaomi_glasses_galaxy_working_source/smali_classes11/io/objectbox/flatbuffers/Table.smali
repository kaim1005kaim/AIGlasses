.class public Lio/objectbox/flatbuffers/Table;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:Lio/objectbox/flatbuffers/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/objectbox/flatbuffers/Utf8;->e()Lio/objectbox/flatbuffers/Utf8;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/flatbuffers/Table;->e:Lio/objectbox/flatbuffers/Utf8;

    return-void
.end method

.method protected static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-char v4, v4

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method protected static c(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method protected static e(IILjava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr p0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method protected static i(ILjava/nio/ByteBuffer;Lio/objectbox/flatbuffers/Utf8;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, p1, p0, v0}, Lio/objectbox/flatbuffers/Utf8;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static k(Lio/objectbox/flatbuffers/Table;ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/Table;
    .locals 0

    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/Table;->c(ILjava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method protected static p(IILjava/nio/ByteBuffer;)I
    .locals 8

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int v6, v3, p1

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v5, v7, :cond_0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method protected static q(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    array-length v1, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    aget-byte p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected b(I)I
    .locals 0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method protected d(I)I
    .locals 1

    iget v0, p0, Lio/objectbox/flatbuffers/Table;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method protected g(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lio/objectbox/flatbuffers/Table;->c:I

    iget-object p2, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lio/objectbox/flatbuffers/Table;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    iput p1, p0, Lio/objectbox/flatbuffers/Table;->c:I

    iput p1, p0, Lio/objectbox/flatbuffers/Table;->d:I

    :goto_0
    return-void
.end method

.method protected h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->e:Lio/objectbox/flatbuffers/Utf8;

    invoke-static {p1, v0, p0}, Lio/objectbox/flatbuffers/Table;->i(ILjava/nio/ByteBuffer;Lio/objectbox/flatbuffers/Utf8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected j(Lio/objectbox/flatbuffers/Table;I)Lio/objectbox/flatbuffers/Table;
    .locals 0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p0}, Lio/objectbox/flatbuffers/Table;->k(Lio/objectbox/flatbuffers/Table;ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/Table;

    move-result-object p0

    return-object p0
.end method

.method protected l(I)I
    .locals 1

    iget v0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected m(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/Table;->o(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method protected n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p2}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lio/objectbox/flatbuffers/Table;->o(I)I

    move-result p0

    mul-int/2addr p0, p3

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method protected o(I)I
    .locals 1

    iget v0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected t([ILjava/nio/ByteBuffer;)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lio/objectbox/flatbuffers/Table$1;

    invoke-direct {v2, p0, p2}, Lio/objectbox/flatbuffers/Table$1;-><init>(Lio/objectbox/flatbuffers/Table;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    array-length p0, p1

    if-ge v1, p0, :cond_1

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
