.class Lorg/apache/commons/collections/DefaultMapBag$BagIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/DefaultMapBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BagIterator"
.end annotation


# instance fields
.field private a:Lorg/apache/commons/collections/DefaultMapBag;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/DefaultMapBag;Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->d:I

    iput-object p1, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->a:Lorg/apache/commons/collections/DefaultMapBag;

    iput-object p2, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->b:Ljava/util/Iterator;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->c:Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/collections/DefaultMapBag;->a(Lorg/apache/commons/collections/DefaultMapBag;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->a:Lorg/apache/commons/collections/DefaultMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections/DefaultMapBag;->a(Lorg/apache/commons/collections/DefaultMapBag;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->a:Lorg/apache/commons/collections/DefaultMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections/DefaultMapBag;->a(Lorg/apache/commons/collections/DefaultMapBag;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->a:Lorg/apache/commons/collections/DefaultMapBag;

    iget-object v1, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/DefaultMapBag;->remove(Ljava/lang/Object;I)Z

    iget v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/collections/DefaultMapBag$BagIterator;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
