.class public final Lio/objectbox/model/Model;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/Model$Vector;
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static D(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static F(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static G(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->l(IJJ)V

    return-void
.end method

.method public static H(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static I(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->t(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static J(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->u([B)I

    move-result p0

    return p0
.end method

.method public static K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static Q(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->G(I)V

    return-void
.end method

.method public static R(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->K(I)V

    return-void
.end method

.method public static S(Ljava/nio/ByteBuffer;)Lio/objectbox/model/Model;
    .locals 1

    new-instance v0, Lio/objectbox/model/Model;

    invoke-direct {v0}, Lio/objectbox/model/Model;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/Model;->T(Ljava/nio/ByteBuffer;Lio/objectbox/model/Model;)Lio/objectbox/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/nio/ByteBuffer;Lio/objectbox/model/Model;)Lio/objectbox/model/Model;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/Model;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i0(III)V

    return-void
.end method

.method public static n0(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i0(III)V

    return-void
.end method

.method public static o0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x9

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

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method


# virtual methods
.method public L(I)Lio/objectbox/model/ModelEntity;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelEntity;

    invoke-direct {v0}, Lio/objectbox/model/ModelEntity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/Model;->M(Lio/objectbox/model/ModelEntity;I)Lio/objectbox/model/ModelEntity;

    move-result-object p0

    return-object p0
.end method

.method public M(Lio/objectbox/model/ModelEntity;I)Lio/objectbox/model/ModelEntity;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->b(I)I

    move-result p2

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lio/objectbox/model/ModelEntity;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public N()I
    .locals 1

    const/16 v0, 0xa

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

.method public O()Lio/objectbox/model/ModelEntity$Vector;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelEntity$Vector;

    invoke-direct {v0}, Lio/objectbox/model/ModelEntity$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->P(Lio/objectbox/model/ModelEntity$Vector;)Lio/objectbox/model/ModelEntity$Vector;

    move-result-object p0

    return-object p0
.end method

.method public P(Lio/objectbox/model/ModelEntity$Vector;)Lio/objectbox/model/ModelEntity$Vector;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/model/ModelEntity$Vector;->f(IILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity$Vector;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public U(I)I
    .locals 2

    const/16 v0, 0x14

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

.method public V()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x14

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

.method public Y()Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    new-instance v0, Lio/objectbox/flatbuffers/ByteVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->Z(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    const/16 v0, 0x14

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

.method public a0()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->b0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
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

.method public c0()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->d0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xe

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

.method public e0()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->f0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0x12

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

.method public g0()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->h0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public h0(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0x10

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

.method public i0()J
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

.method public j0()Ljava/lang/String;
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

.method public k0()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public p0()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/Model;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/Model;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
