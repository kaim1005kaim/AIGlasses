.class public Lorg/apache/commons/collections/iterators/IteratorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected final a:Ljava/util/List;

.field protected b:I

.field protected c:Ljava/util/Iterator;

.field protected d:Ljava/util/Iterator;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    .line 5
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    .line 34
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    .line 35
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/IteratorChain;->a(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    .line 11
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    .line 18
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    .line 19
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->a(Ljava/util/Iterator;)V

    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/iterators/IteratorChain;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    .line 26
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    .line 27
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    .line 28
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 29
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/iterators/IteratorChain;->a(Ljava/util/Iterator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-boolean p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IteratorChain cannot be changed after the first use of a method from the Iterator interface"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->b()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-static {p0}, Lorg/apache/commons/collections/list/UnmodifiableList;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->e:Z

    return p0
.end method

.method public f(ILjava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->b()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyIterator;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->e()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->h()V

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->e()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->h()V

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->e()V

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->h()V

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->d:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
