.class public Lio/objectbox/ModelBuilder$EntityBuilder;
.super Lio/objectbox/ModelBuilder$PartBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityBuilder"
.end annotation


# instance fields
.field private final c:Lio/objectbox/ModelBuilder;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Long;

.field l:Lio/objectbox/ModelBuilder$PropertyBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lio/objectbox/ModelBuilder$RelationBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Z


# direct methods
.method constructor <init>(Lio/objectbox/ModelBuilder;Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/objectbox/ModelBuilder$PartBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->f:Ljava/util/List;

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->c:Lio/objectbox/ModelBuilder;

    iput-object p3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->l:Lio/objectbox/ModelBuilder$PropertyBuilder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->m:Lio/objectbox/ModelBuilder$RelationBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not build property and relation at the same time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->e:Ljava/util/List;

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder$PartBuilder;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->l:Lio/objectbox/ModelBuilder$PropertyBuilder;

    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->m:Lio/objectbox/ModelBuilder$RelationBuilder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->f:Ljava/util/List;

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder$PartBuilder;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->m:Lio/objectbox/ModelBuilder$RelationBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->c:Lio/objectbox/ModelBuilder;

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->e:Ljava/util/List;

    invoke-static {v1, v2}, Lio/objectbox/ModelBuilder;->b(Lio/objectbox/ModelBuilder;Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->c:Lio/objectbox/ModelBuilder;

    iget-object v3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lio/objectbox/ModelBuilder;->b(Lio/objectbox/ModelBuilder;Ljava/util/List;)I

    move-result v2

    :goto_0
    invoke-static {p1}, Lio/objectbox/model/ModelEntity;->j0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    invoke-static {p1, v0}, Lio/objectbox/model/ModelEntity;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p1, v1}, Lio/objectbox/model/ModelEntity;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lio/objectbox/model/ModelEntity;->F(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_1
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelEntity;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelEntity;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_3
    iget-object p0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lio/objectbox/model/ModelEntity;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_4
    invoke-static {p1}, Lio/objectbox/model/ModelEntity;->I(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public e()Lio/objectbox/ModelBuilder;
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->f()V

    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->c:Lio/objectbox/ModelBuilder;

    invoke-static {v0}, Lio/objectbox/ModelBuilder;->a(Lio/objectbox/ModelBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->c:Lio/objectbox/ModelBuilder;

    return-object p0
.end method

.method public g(I)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->g:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public i(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->j:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public j(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/objectbox/ModelBuilder$EntityBuilder;->k(Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/objectbox/ModelBuilder$EntityBuilder;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->f()V

    new-instance v7, Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->d()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/objectbox/ModelBuilder$1;)V

    iput-object v7, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->l:Lio/objectbox/ModelBuilder$PropertyBuilder;

    return-object v7
.end method

.method public m(Ljava/lang/String;IJIJ)Lio/objectbox/ModelBuilder$RelationBuilder;
    .locals 11

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->f()V

    new-instance v10, Lio/objectbox/ModelBuilder$RelationBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->d()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lio/objectbox/ModelBuilder$RelationBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJLio/objectbox/ModelBuilder$1;)V

    move-object v0, p0

    iput-object v10, v0, Lio/objectbox/ModelBuilder$EntityBuilder;->m:Lio/objectbox/ModelBuilder$RelationBuilder;

    return-object v10
.end method
