.class public final Lio/objectbox/model/ModelEntity;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/ModelEntity$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->r(III)V

    return-void
.end method

.method public static C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static D(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static E(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static F(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static G(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static I(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static N(Ljava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelEntity;

    invoke-direct {v0}, Lio/objectbox/model/ModelEntity;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/ModelEntity;->O(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelEntity;)Lio/objectbox/model/ModelEntity;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelEntity;)Lio/objectbox/model/ModelEntity;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/ModelEntity;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    return-void
.end method

.method public static k0(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i0(III)V

    return-void
.end method

.method public static l0(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
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

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static z(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
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

.method public K()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public M()J
    .locals 4

    const/16 v0, 0xe

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

.method public P()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelEntity;->Q(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
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

.method public R()Lio/objectbox/model/IdUid;
    .locals 1

    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelEntity;->S(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object p0

    return-object p0
.end method

.method public S(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xa

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

.method public T()Ljava/lang/String;
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

.method public U()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/lang/String;
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

.method public X()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public Z(I)Lio/objectbox/model/ModelProperty;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelProperty;

    invoke-direct {v0}, Lio/objectbox/model/ModelProperty;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/ModelEntity;->a0(Lio/objectbox/model/ModelProperty;I)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lio/objectbox/model/ModelProperty;I)Lio/objectbox/model/ModelProperty;
    .locals 1

    const/16 v0, 0x8

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

    invoke-virtual {p1, p2, p0}, Lio/objectbox/model/ModelProperty;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b0()I
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

.method public c0()Lio/objectbox/model/ModelProperty$Vector;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelProperty$Vector;

    invoke-direct {v0}, Lio/objectbox/model/ModelProperty$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelEntity;->d0(Lio/objectbox/model/ModelProperty$Vector;)Lio/objectbox/model/ModelProperty$Vector;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lio/objectbox/model/ModelProperty$Vector;)Lio/objectbox/model/ModelProperty$Vector;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/model/ModelProperty$Vector;->f(IILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty$Vector;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e0(I)Lio/objectbox/model/ModelRelation;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelRelation;

    invoke-direct {v0}, Lio/objectbox/model/ModelRelation;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/ModelEntity;->f0(Lio/objectbox/model/ModelRelation;I)Lio/objectbox/model/ModelRelation;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lio/objectbox/model/ModelRelation;I)Lio/objectbox/model/ModelRelation;
    .locals 1

    const/16 v0, 0xc

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

    invoke-virtual {p1, p2, p0}, Lio/objectbox/model/ModelRelation;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g0()I
    .locals 1

    const/16 v0, 0xc

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

.method public h0()Lio/objectbox/model/ModelRelation$Vector;
    .locals 1

    new-instance v0, Lio/objectbox/model/ModelRelation$Vector;

    invoke-direct {v0}, Lio/objectbox/model/ModelRelation$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelEntity;->i0(Lio/objectbox/model/ModelRelation$Vector;)Lio/objectbox/model/ModelRelation$Vector;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lio/objectbox/model/ModelRelation$Vector;)Lio/objectbox/model/ModelRelation$Vector;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->l(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/model/ModelRelation$Vector;->f(IILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation$Vector;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelEntity;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
