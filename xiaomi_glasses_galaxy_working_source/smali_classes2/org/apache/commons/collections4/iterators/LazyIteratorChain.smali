.class public abstract Lorg/apache/commons/collections4/iterators/LazyIteratorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a:I

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->d:Ljava/util/Iterator;

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a(I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    iput-boolean v1, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b:Z

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->d:Ljava/util/Iterator;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->a(I)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b:Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->b()V

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections4/iterators/LazyIteratorChain;->d:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
