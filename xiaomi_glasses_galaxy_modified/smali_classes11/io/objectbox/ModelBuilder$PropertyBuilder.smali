.class public Lio/objectbox/ModelBuilder$PropertyBuilder;
.super Lio/objectbox/ModelBuilder$PartBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyBuilder"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lio/objectbox/ModelBuilder$PartBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 3
    iput p5, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->c:I

    .line 4
    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p2

    iput p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->e:I

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->f:I

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1, p4}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_1
    iput p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/objectbox/ModelBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/objectbox/ModelBuilder$PropertyBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    invoke-static {p1}, Lio/objectbox/model/ModelProperty;->f0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->e:I

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->F(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->f:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->H(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_0
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->d:I

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->J(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_1
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->g:I

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->G(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_2
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->i:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    iget-wide v2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->j:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_3
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->k:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    iget-wide v2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->l:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_4
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->m:I

    if-lez v0, :cond_5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lio/objectbox/model/ModelProperty;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_5
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->n:I

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_6
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->o:I

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_7
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->c:I

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->I(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget p0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->h:I

    if-eqz p0, :cond_8

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lio/objectbox/model/ModelProperty;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_8
    invoke-static {p1}, Lio/objectbox/model/ModelProperty;->K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public e(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->n:I

    return-object p0
.end method

.method public f(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->h:I

    return-object p0
.end method

.method public g(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Float;Ljava/lang/Long;)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->d()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/objectbox/model/HnswParams;->P(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lio/objectbox/model/HnswParams;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/objectbox/model/HnswParams;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;F)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_5
    invoke-static {v0}, Lio/objectbox/model/HnswParams;->I(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->o:I

    return-object p0
.end method

.method public h(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->i:I

    iput-wide p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->j:J

    return-object p0
.end method

.method public i(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->k:I

    iput-wide p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->l:J

    return-object p0
.end method

.method public j(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->m:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->d()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->g:I

    return-object p0
.end method
