.class public Lorg/apache/commons/collections/list/NodeCachingLinkedList;
.super Lorg/apache/commons/collections/list/AbstractLinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:J = 0x5fb9deb63bbc3f09L

.field protected static final h:I = 0x14


# instance fields
.field protected transient d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected transient e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    return-void
.end method

.method private C(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->m(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private I(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->n(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    iget p0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected F(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->H()V

    return-void
.end method

.method protected H()V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    iget v1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->z()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/Object;)Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->z()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->j(Ljava/lang/Object;)Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected r()V
    .locals 4

    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->b:I

    iget v1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    iget v2, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v1, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->w(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;->r()V

    return-void
.end method

.method protected s(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->s(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->w(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    return-void
.end method

.method protected w(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->a:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    invoke-virtual {p1, v1}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    return-void
.end method

.method protected y()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->f:I

    return p0
.end method

.method protected z()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 4

    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iget-object v3, v2, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v3, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->d:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object v1, v2, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->b:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->e:I

    return-object v2
.end method
