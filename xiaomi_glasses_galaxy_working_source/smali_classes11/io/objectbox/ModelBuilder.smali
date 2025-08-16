.class public Lio/objectbox/ModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/ModelBuilder$EntityBuilder;,
        Lio/objectbox/ModelBuilder$RelationBuilder;,
        Lio/objectbox/ModelBuilder$PropertyBuilder;,
        Lio/objectbox/ModelBuilder$PartBuilder;
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# static fields
.field private static final j:I = 0x2


# instance fields
.field private final a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;-><init>()V

    iput-object v0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/ModelBuilder;->b:Ljava/util/List;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/objectbox/ModelBuilder;->c:J

    return-void
.end method

.method static synthetic a(Lio/objectbox/ModelBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/objectbox/ModelBuilder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/objectbox/ModelBuilder;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/ModelBuilder;->d(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private d(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->B([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()[B
    .locals 6

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lio/objectbox/ModelBuilder;->d(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v2}, Lio/objectbox/model/Model;->o0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    iget-object v2, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v2, v0}, Lio/objectbox/model/Model;->F(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3}, Lio/objectbox/model/Model;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lio/objectbox/model/Model;->G(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v0, v1}, Lio/objectbox/model/Model;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_0
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_1
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v0}, Lio/objectbox/model/Model;->K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->G(I)V

    iget-object p0, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->d0()[B

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 2

    new-instance v0, Lio/objectbox/ModelBuilder$EntityBuilder;

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/ModelBuilder$EntityBuilder;-><init>(Lio/objectbox/ModelBuilder;Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->d:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->f:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public h(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->h:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public i(J)Lio/objectbox/ModelBuilder;
    .locals 0

    iput-wide p1, p0, Lio/objectbox/ModelBuilder;->c:J

    return-object p0
.end method
