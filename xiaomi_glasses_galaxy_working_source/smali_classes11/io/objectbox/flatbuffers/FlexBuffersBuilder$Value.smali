.class Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Value"
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field final a:I

.field final b:I

.field final c:D

.field d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIID)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->e:I

    .line 9
    iput p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->a:I

    .line 10
    iput p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->b:I

    .line 11
    iput-wide p4, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->d:J

    return-void
.end method

.method constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->e:I

    .line 3
    iput p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->a:I

    .line 4
    iput p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->b:I

    .line 5
    iput-wide p4, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->d:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->c:D

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->r(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->h(II)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)B
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->s()B

    move-result p0

    return p0
.end method

.method static synthetic d(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;I)B
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->t(I)B

    move-result p0

    return p0
.end method

.method static synthetic e(IIJII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->i(IIJII)I

    move-result p0

    return p0
.end method

.method static f(IIII)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static g(IZ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v2, 0x1a

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method private h(II)I
    .locals 6

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->a:I

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->b:I

    iget-wide v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->d:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->i(IIJII)I

    move-result p0

    return p0
.end method

.method private static i(IIJII)I
    .locals 4

    invoke-static {p0}, Lio/objectbox/flatbuffers/FlexBuffers;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    invoke-static {p4, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->r(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->H(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return p1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static j(IF)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x2

    float-to-double v4, p1

    const/4 v2, 0x3

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIID)V

    return-object v6
.end method

.method static k(ID)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIID)V

    return-object v6
.end method

.method static l(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x1

    int-to-long v4, p1

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static m(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x2

    int-to-long v4, p1

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static n(IJ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static o(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x0

    int-to-long v4, p1

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static p(I)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method private static q(II)B
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static r(II)I
    .locals 0

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private s()B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->t(I)B

    move-result p0

    return p0
.end method

.method private t(I)B
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->u(I)I

    move-result p1

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->a:I

    invoke-static {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->q(II)B

    move-result p0

    return p0
.end method

.method private u(I)I
    .locals 1

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->a:I

    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffers;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->b:I

    return p0
.end method

.method static v(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x1

    int-to-long v4, p1

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static w(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x2

    int-to-long v4, p1

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static x(IJ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method

.method static y(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 7

    new-instance v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 v3, 0x0

    int-to-long v4, p1

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v6
.end method
