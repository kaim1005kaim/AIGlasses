.class public Lio/objectbox/tree/Branch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Experimental;
.end annotation


# instance fields
.field private final a:Lio/objectbox/tree/Tree;

.field private final b:J


# direct methods
.method constructor <init>(Lio/objectbox/tree/Tree;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    iput-wide p2, p0, Lio/objectbox/tree/Branch;->b:J

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name/path must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeGetBranchId(JJ[Ljava/lang/String;)J
.end method

.method private native nativeGetLeaf(JJ[Ljava/lang/String;)Lio/objectbox/tree/LeafNode;
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/objectbox/tree/Branch;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/tree/Branch;->b([Ljava/lang/String;)Lio/objectbox/tree/Branch;

    move-result-object p0

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lio/objectbox/tree/Branch;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->e([Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->k()J

    move-result-wide v2

    iget-wide v4, p0, Lio/objectbox/tree/Branch;->b:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/objectbox/tree/Branch;->nativeGetBranchId(JJ[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/objectbox/tree/Branch;

    iget-object p0, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    invoke-direct {p1, p0, v0, v1}, Lio/objectbox/tree/Branch;-><init>(Lio/objectbox/tree/Tree;J)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lio/objectbox/tree/Branch;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/tree/Branch;->b([Ljava/lang/String;)Lio/objectbox/tree/Branch;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/tree/Branch;->b:J

    return-wide v0
.end method

.method public g()Lio/objectbox/tree/Tree;
    .locals 0

    iget-object p0, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/objectbox/tree/Leaf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/tree/Branch;->i([Ljava/lang/String;)Lio/objectbox/tree/Leaf;

    move-result-object p0

    return-object p0
.end method

.method public i([Ljava/lang/String;)Lio/objectbox/tree/Leaf;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->e([Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/tree/Branch;->a:Lio/objectbox/tree/Tree;

    invoke-virtual {v0}, Lio/objectbox/tree/Tree;->k()J

    move-result-wide v2

    iget-wide v4, p0, Lio/objectbox/tree/Branch;->b:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/objectbox/tree/Branch;->nativeGetLeaf(JJ[Ljava/lang/String;)Lio/objectbox/tree/LeafNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/objectbox/tree/Leaf;

    invoke-direct {p1, p0}, Lio/objectbox/tree/Leaf;-><init>(Lio/objectbox/tree/LeafNode;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lio/objectbox/tree/Leaf;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/tree/Branch;->d(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/tree/Branch;->i([Ljava/lang/String;)Lio/objectbox/tree/Leaf;

    move-result-object p0

    return-object p0
.end method
