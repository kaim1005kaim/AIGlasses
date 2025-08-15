.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lorg/apache/commons/collections/KeyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field private a:[Ljava/lang/Comparable;

.field private b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field private c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field private d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

.field private e:[Z

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    new-array p1, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    new-array p1, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    new-array p1, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    new-array p1, v0, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    iput-boolean v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g:Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->o(I)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->p(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->s(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->x(I)V

    return-void
.end method

.method static synthetic e(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->z(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method static synthetic f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method static synthetic g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->w(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method static synthetic h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->r(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method static synthetic j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->q(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->u(I)V

    return-void
.end method

.method static synthetic l(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V

    return-void
.end method

.method static synthetic m(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->t(I)Z

    move-result p0

    return p0
.end method

.method private n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    iget-object p1, p1, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    aget-boolean p1, p1, p2

    aput-boolean p1, p0, p2

    return-void
.end method

.method private o(I)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private p(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private q(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private r(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private s(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method private t(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    aget-boolean p0, p0, p1

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private u(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    return-void
.end method

.method private v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object p1, p0, p2

    return-void
.end method

.method private w(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object p1, p0, p2

    return-void
.end method

.method private x(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method

.method private y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    aput-object p1, p0, p2

    return-void
.end method

.method private z(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    aget-boolean v0, p0, p2

    iget-object p1, p1, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->e:[Z

    aget-boolean v1, p1, p2

    xor-int/2addr v0, v1

    aput-boolean v0, p0, p2

    aget-boolean v1, p1, p2

    xor-int/2addr v0, v1

    aput-boolean v0, p1, p2

    aget-boolean p1, p0, p2

    xor-int/2addr p1, v0

    aput-boolean p1, p0, p2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    aget-object v1, v1, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->a:[Ljava/lang/Comparable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f:I

    iput-boolean v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->g:Z

    :cond_0
    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->f:I

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Map.Entry.setValue is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
