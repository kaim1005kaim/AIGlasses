.class public final Lio/objectbox/model/ModelProperty;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/ModelProperty$Vector;
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

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static D(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static F(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static G(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static H(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static I(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->p(ISI)V

    return-void
.end method

.method public static J(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelProperty;

    invoke-direct {v0}, Lio/objectbox/model/ModelProperty;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/ModelProperty;->R(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelProperty;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelProperty;)Lio/objectbox/model/ModelProperty;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/ModelProperty;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xc

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

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->p(ISI)V

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a

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

.method public M()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public O()I
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()J
    .locals 4

    const/16 v0, 0xa

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

.method public S()Lio/objectbox/model/HnswParams;
    .locals 1

    new-instance v0, Lio/objectbox/model/HnswParams;

    invoke-direct {v0}, Lio/objectbox/model/HnswParams;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->T(Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;

    move-result-object p0

    return-object p0
.end method

.method public T(Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;
    .locals 2

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->b(I)I

    move-result v0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/HnswParams;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public U()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->V(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public V(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/IdUid;->c(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public W()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->X(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public X(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/IdUid;->c(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Y()J
    .locals 4

    const/16 v0, 0x14

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

.method public Z()Ljava/lang/String;
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

.method public a0()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

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

.method public d0()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

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

.method public h0()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public j0()I
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

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

.method public l0()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelProperty;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
