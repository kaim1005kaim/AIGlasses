.class public Lorg/apache/commons/collections4/iterators/FilterListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    .line 4
    iput v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    .line 8
    iput v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    .line 9
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ListIterator;Lorg/apache/commons/collections4/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "+TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    .line 13
    iput v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    .line 14
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    .line 15
    iput-object p2, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    .line 18
    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    .line 19
    iput v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    .line 20
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    return-void
.end method

.method private f()Z
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b()V

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a()V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v2, v0}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    return v0

    :cond_3
    return v1
.end method

.method private h()Z
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a()V

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b()V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v2, v0}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FilterListIterator.add(Object) is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "+TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    return-object p0
.end method

.method public d()Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b:Lorg/apache/commons/collections4/Predicate;

    return-object p0
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method

.method public g(Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f()Z

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

.method public hasPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->h()Z

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

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->a()V

    return-object v0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/FilterListIterator;->b()V

    return-object v0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/iterators/FilterListIterator;->g:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FilterListIterator.remove() is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FilterListIterator.set(Object) is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
