.class public Lio/objectbox/flatbuffers/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field private static final f:Lio/objectbox/flatbuffers/FlexBuffers$Reference;


# instance fields
.field private a:Lio/objectbox/flatbuffers/ReadBuf;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->a()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->f:Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;-><init>(Lio/objectbox/flatbuffers/ReadBuf;IIII)V

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    .line 4
    iput p2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    .line 5
    iput p3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    .line 6
    iput p4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    .line 7
    iput p5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    return-void
.end method

.method static synthetic a()Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 1

    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->f:Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    return-object v0
.end method


# virtual methods
.method public b()Lio/objectbox/flatbuffers/FlexBuffers$Blob;
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->d()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, p0}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object v0
.end method

.method public c()Z
    .locals 7

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    invoke-interface {v0, p0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public d()D
    .locals 3

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_6
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_7
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_4
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_5
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_8
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public f()Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, p0}, Lio/objectbox/flatbuffers/FlexBuffers$Key;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->d()Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object p0

    return-object p0
.end method

.method public g()J
    .locals 4

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->f(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->f(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    :cond_7
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lio/objectbox/flatbuffers/FlexBuffers$Map;
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->j()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    sub-int v3, v0, v2

    invoke-static {v1, v3, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {p0, v0, v1}, Lio/objectbox/flatbuffers/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v2, v1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    sub-int/2addr v1, v0

    invoke-interface {p0, v0, v1}, Lio/objectbox/flatbuffers/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public j()J
    .locals 3

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->d(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->f(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->b(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_6
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_7
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->e(Lio/objectbox/flatbuffers/ReadBuf;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v0, v1, p0}, Lio/objectbox/flatbuffers/FlexBuffers;->f(Lio/objectbox/flatbuffers/ReadBuf;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    invoke-direct {v0, v1, v2, p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object v0

    :cond_0
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p0, v3}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffers;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->a:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c:I

    invoke-static {v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->c(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d:I

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    invoke-static {p0}, Lio/objectbox/flatbuffers/FlexBuffers;->r(I)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    return-object v0

    :cond_2
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->c()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p()Z
    .locals 2

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public r()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    invoke-static {p0}, Lio/objectbox/flatbuffers/FlexBuffers;->k(I)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y()Z
    .locals 1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p1, Lio/objectbox/flatbuffers/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->h()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->f()Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
