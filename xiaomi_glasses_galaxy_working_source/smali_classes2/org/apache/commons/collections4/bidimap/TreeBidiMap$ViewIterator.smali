.class abstract Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ViewIterator"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

.field b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->e:I

    invoke-static {p1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->x(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object p1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    return-void
.end method


# virtual methods
.method protected a()Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    iget-object v2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method protected b()Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iget-object v2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->y(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    iget-object v2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->B(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->p(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    invoke-static {v0, v1}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->n(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;)V

    iget v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->b:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->c:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->s(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->C(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->f:Lorg/apache/commons/collections4/bidimap/TreeBidiMap;

    iget-object v2, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->a:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections4/bidimap/TreeBidiMap;->B(Lorg/apache/commons/collections4/bidimap/TreeBidiMap;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;Lorg/apache/commons/collections4/bidimap/TreeBidiMap$DataElement;)Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/bidimap/TreeBidiMap$ViewIterator;->d:Lorg/apache/commons/collections4/bidimap/TreeBidiMap$Node;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
