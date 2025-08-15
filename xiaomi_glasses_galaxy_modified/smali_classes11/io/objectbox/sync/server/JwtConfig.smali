.class public final Lio/objectbox/sync/server/JwtConfig;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/server/JwtConfig$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static B(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static J(Lio/objectbox/flatbuffers/FlatBufferBuilder;IIJII)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    invoke-static {p0, p6}, Lio/objectbox/sync/server/JwtConfig;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p5}, Lio/objectbox/sync/server/JwtConfig;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3, p4}, Lio/objectbox/sync/server/JwtConfig;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p2}, Lio/objectbox/sync/server/JwtConfig;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lio/objectbox/sync/server/JwtConfig;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lio/objectbox/sync/server/JwtConfig;->K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static L(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;
    .locals 1

    new-instance v0, Lio/objectbox/sync/server/JwtConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/JwtConfig;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->M(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/JwtConfig;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/JwtConfig;)Lio/objectbox/sync/server/JwtConfig;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/server/JwtConfig;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public E()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public H()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public P()J
    .locals 4

    const/16 v0, 0x8

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

.method public Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public S()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/JwtConfig;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
