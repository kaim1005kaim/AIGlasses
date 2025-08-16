.class public Lio/objectbox/tree/Leaf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Experimental;
.end annotation


# instance fields
.field private final a:Lio/objectbox/tree/LeafNode;


# direct methods
.method public constructor <init>(Lio/objectbox/tree/LeafNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    return-void
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is not floating point ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is not integer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is not string ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "value is not string array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->g()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-object v1
.end method

.method public b()Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->e()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->k()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const-string v0, ", "

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public d()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->k()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()D
    .locals 2

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->u()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-wide v0, p0, Lio/objectbox/tree/LeafNode;->e:D

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-wide v0, p0, Lio/objectbox/tree/LeafNode;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->v()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-wide v0, p0, Lio/objectbox/tree/LeafNode;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-wide v0, p0, Lio/objectbox/tree/LeafNode;->c:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-wide v0, p0, Lio/objectbox/tree/LeafNode;->b:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->w()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-object p0, p0, Lio/objectbox/tree/LeafNode;->f:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->x()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-object p0, p0, Lio/objectbox/tree/LeafNode;->f:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public l()S
    .locals 0

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    const/16 v0, 0x8

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

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    const/4 v0, 0x6

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

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iget-short p0, p0, Lio/objectbox/tree/LeafNode;->g:S

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(D)V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->u()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iput-wide p1, p0, Lio/objectbox/tree/LeafNode;->e:D

    return-void
.end method

.method public r(J)V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->v()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iput-wide p1, p0, Lio/objectbox/tree/LeafNode;->d:J

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->w()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iput-object p1, p0, Lio/objectbox/tree/LeafNode;->f:Ljava/lang/Object;

    return-void
.end method

.method public t([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->x()V

    iget-object p0, p0, Lio/objectbox/tree/Leaf;->a:Lio/objectbox/tree/LeafNode;

    iput-object p1, p0, Lio/objectbox/tree/LeafNode;->f:Ljava/lang/Object;

    return-void
.end method
