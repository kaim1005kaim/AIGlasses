.class Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/SequencedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OrderedIterator"
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

.field private transient c:J

.field private final synthetic d:Lorg/apache/commons/collections/SequencedHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/SequencedHashMap;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->d:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {p1}, Lorg/apache/commons/collections/SequencedHashMap;->e(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-static {p1}, Lorg/apache/commons/collections/SequencedHashMap;->i(Lorg/apache/commons/collections/SequencedHashMap;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->c:J

    const/high16 p1, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->d:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {p0}, Lorg/apache/commons/collections/SequencedHashMap;->e(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->d:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {v0}, Lorg/apache/commons/collections/SequencedHashMap;->i(Lorg/apache/commons/collections/SequencedHashMap;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->d:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {v1}, Lorg/apache/commons/collections/SequencedHashMap;->e(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$Entry;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$Entry;->c:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iput-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bad iterator type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->d:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {v0}, Lorg/apache/commons/collections/SequencedHashMap;->i(Lorg/apache/commons/collections/SequencedHashMap;)J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->d:Lorg/apache/commons/collections/SequencedHashMap;

    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->b:Lorg/apache/commons/collections/SequencedHashMap$Entry;

    invoke-virtual {v2}, Lorg/apache/commons/collections/SequencedHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/collections/SequencedHashMap;->d(Lorg/apache/commons/collections/SequencedHashMap;Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$Entry;

    iget-wide v2, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->c:J

    iget v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections/SequencedHashMap$OrderedIterator;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() must follow next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
