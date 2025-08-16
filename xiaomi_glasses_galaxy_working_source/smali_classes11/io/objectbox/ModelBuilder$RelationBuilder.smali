.class public Lio/objectbox/ModelBuilder$RelationBuilder;
.super Lio/objectbox/ModelBuilder$PartBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationBuilder"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:J

.field private h:I


# direct methods
.method private constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/objectbox/ModelBuilder$PartBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 3
    iput-object p2, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->d:I

    .line 5
    iput-wide p4, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->e:J

    .line 6
    iput p6, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->f:I

    .line 7
    iput-wide p7, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJLio/objectbox/ModelBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/objectbox/ModelBuilder$RelationBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJ)V

    return-void
.end method


# virtual methods
.method public b(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    iget-object v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p1}, Lio/objectbox/model/ModelRelation;->P(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->e:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->f:I

    int-to-long v0, v0

    iget-wide v2, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->g:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget p0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->h:I

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lio/objectbox/model/ModelRelation;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_0
    invoke-static {p1}, Lio/objectbox/model/ModelRelation;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public e(I)Lio/objectbox/ModelBuilder$RelationBuilder;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->a()V

    iput p1, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->h:I

    return-object p0
.end method
