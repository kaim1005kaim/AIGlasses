.class public Lorg/apache/commons/collections/list/TreeList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/list/TreeList$TreeListIterator;,
        Lorg/apache/commons/collections/list/TreeList$AVLNode;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/list/TreeList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/collections/list/TreeList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private g(III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", size="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/collections/list/TreeList;->g(III)V

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/list/TreeList$AVLNode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/collections/list/TreeList$AVLNode;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$AVLNode;Lorg/apache/commons/collections/list/TreeList$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList;->b:I

    return-void
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList;->b:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/collections/list/TreeList;->g(III)V

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->k(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/list/TreeList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/list/TreeList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/collections/list/TreeList;->g(III)V

    .line 3
    new-instance v0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;-><init>(Lorg/apache/commons/collections/list/TreeList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/collections/list/TreeList;->g(III)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->t(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    iget p1, p0, Lorg/apache/commons/collections/list/TreeList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/list/TreeList;->b:I

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/collections/list/TreeList;->g(III)V

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->d(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->b(Lorg/apache/commons/collections/list/TreeList$AVLNode;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->C(Ljava/lang/Object;)V

    return-object p1
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList;->b:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList;->a:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->a(Lorg/apache/commons/collections/list/TreeList$AVLNode;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->D([Ljava/lang/Object;I)V

    :cond_0
    return-object v0
.end method
