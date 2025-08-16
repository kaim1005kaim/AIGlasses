.class Lorg/apache/commons/collections/list/TreeList$AVLNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/TreeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AVLNode"
.end annotation


# instance fields
.field private a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field private b:Z

.field private c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d:Z

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b:Z

    .line 7
    iput-object p3, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 8
    iput-object p4, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    return-void
.end method

.method private A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result p0

    iput p2, p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    return p0
.end method

.method private B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d:Z

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/list/TreeList$AVLNode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->j()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->j()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->y()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->x()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "tree inconsistent!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->j()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->x()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->y()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0
.end method

.method private e(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->e:I

    :goto_0
    return p0
.end method

.method private f()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :goto_0
    return-object p0
.end method

.method private g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    return p0
.end method

.method private h()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :goto_0
    return-object p0
.end method

.method private j()I
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->e(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v0

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->e(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private m(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;

    const/4 v0, -0x1

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p1, v0, p2, p0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    return-object p1
.end method

.method private n(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p1, v2, p2, v0, p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-gez p1, :cond_1

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    return-object p1
.end method

.method private o()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->o()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private p()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->p()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private s()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->e:I

    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    iget v1, v1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->e:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->e:I

    return-void
.end method

.method private u()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->w()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->u()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget-object v1, v1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0
.end method

.method private v()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->w()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->v()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget-object v1, v1, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0
.end method

.method private w()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 6

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-lez v0, :cond_2

    iget-object v4, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v5, v4, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr v5, v0

    iput v5, v4, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->o()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v4, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    iget v5, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    sub-int/2addr v5, v2

    add-int/2addr v4, v5

    iput v4, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->p()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-object p0

    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->j()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->p()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :cond_6
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->v()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-gez v0, :cond_a

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->o()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->u()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez v0, :cond_9

    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iput-boolean v3, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b:Z

    :cond_9
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-lez v0, :cond_a

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_a
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    return-object p0
.end method

.method private x()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    invoke-direct {v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    neg-int v3, v3

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v4

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    invoke-direct {p0, p0, v3}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    invoke-direct {p0, v1, v4}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    return-object v0
.end method

.method private y()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    invoke-direct {v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    neg-int v3, v3

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v4

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    invoke-direct {p0, p0, v3}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    invoke-direct {p0, v1, v4}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->A(Lorg/apache/commons/collections/list/TreeList$AVLNode;I)I

    return-object v0
.end method

.method private z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b:Z

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    return-void
.end method


# virtual methods
.method C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    return-void
.end method

.method D([Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    aput-object v0, p1, p2

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->D([Ljava/lang/Object;I)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->D([Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-gez p1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0
.end method

.method i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    return-object p0
.end method

.method k(Ljava/lang/Object;I)I
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v2, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->k(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return p2

    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->k(Ljava/lang/Object;I)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->m(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->n(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0
.end method

.method q()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->p()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-object p0
.end method

.method r()Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->o()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-object p0
.end method

.method t(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->w()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->t(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->B(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->t(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->z(Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;)V

    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->s()V

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->c()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AVLNode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->h()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", faedelung "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
