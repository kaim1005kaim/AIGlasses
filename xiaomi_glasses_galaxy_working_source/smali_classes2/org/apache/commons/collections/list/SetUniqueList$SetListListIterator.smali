.class Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;
.super Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/SetUniqueList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetListListIterator"
.end annotation


# instance fields
.field protected final b:Ljava/util/Set;

.field protected c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/util/ListIterator;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;-><init>(Ljava/util/ListIterator;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->add(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->previous()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->b:Ljava/util/Set;

    iget-object v1, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;->c:Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ListIterator does not support set"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
