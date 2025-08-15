.class public Lorg/apache/commons/collections/iterators/ProxyListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ListIterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a:Ljava/util/ListIterator;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/ProxyListIterator;->a()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
