.class public Lorg/apache/commons/collections/iterators/EnumerationIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Ljava/util/Enumeration;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/collections/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/iterators/EnumerationIterator;-><init>(Ljava/util/Enumeration;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->b:Ljava/util/Enumeration;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->b:Ljava/util/Enumeration;

    return-object p0
.end method

.method public b(Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->b:Ljava/util/Enumeration;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->b:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/EnumerationIterator;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next() must have been called for remove() to function"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No Collection associated with this Iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
