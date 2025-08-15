.class public final Lio/objectbox/sync/Credentials;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/Credentials$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static H(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->t(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static I(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->u([B)I

    move-result p0

    return p0
.end method

.method public static J(Lio/objectbox/flatbuffers/FlatBufferBuilder;JII)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    invoke-static {p0, p4}, Lio/objectbox/sync/Credentials;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3}, Lio/objectbox/sync/Credentials;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1, p2}, Lio/objectbox/sync/Credentials;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0}, Lio/objectbox/sync/Credentials;->L(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static K(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i0(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->F()I

    move-result p0

    return p0
.end method

.method public static L(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static M(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;
    .locals 1

    new-instance v0, Lio/objectbox/sync/Credentials;

    invoke-direct {v0}, Lio/objectbox/sync/Credentials;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/Credentials;->N(Ljava/nio/ByteBuffer;Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/nio/ByteBuffer;Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/Credentials;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i0(III)V

    return-void
.end method

.method public static P(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    return-void
.end method

.method public static Q(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i0(III)V

    return-void
.end method

.method public static u()V
    .locals 0

    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->a()V

    return-void
.end method

.method static synthetic x(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/objectbox/flatbuffers/Table;->c(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    new-instance v0, Lio/objectbox/flatbuffers/ByteVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->G(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object p0

    return-object p0
.end method

.method public G(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lio/objectbox/flatbuffers/ByteVector;->f(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public R(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public S()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Lio/objectbox/flatbuffers/StringVector;
    .locals 1

    new-instance v0, Lio/objectbox/flatbuffers/StringVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/StringVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->U(Lio/objectbox/flatbuffers/StringVector;)Lio/objectbox/flatbuffers/StringVector;

    move-result-object p0

    return-object p0
.end method

.method public U(Lio/objectbox/flatbuffers/StringVector;)Lio/objectbox/flatbuffers/StringVector;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/flatbuffers/StringVector;->f(IILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/StringVector;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public V()J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/Credentials;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
