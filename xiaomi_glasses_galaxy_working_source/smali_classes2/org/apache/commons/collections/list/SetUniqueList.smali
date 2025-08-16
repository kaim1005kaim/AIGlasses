.class public Lorg/apache/commons/collections/list/SetUniqueList;
.super Lorg/apache/commons/collections/list/AbstractSerializableListDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;,
        Lorg/apache/commons/collections/list/SetUniqueList$SetListIterator;
    }
.end annotation


# static fields
.field private static final d:J = 0x63e0d12ac47e0a26L

.field static synthetic e:Ljava/lang/Class;


# instance fields
.field protected final c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/list/AbstractSerializableListDecorator;-><init>(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Set must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/util/List;)Lorg/apache/commons/collections/list/SetUniqueList;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/list/SetUniqueList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/list/SetUniqueList;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v1, Lorg/apache/commons/collections/list/SetUniqueList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/collections/list/SetUniqueList;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/list/SetUniqueList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/list/AbstractListDecorator;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/collections/list/SetUniqueList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result v0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result v1

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/collections/list/SetUniqueList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/collections/list/SetUniqueList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->clear()V

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-static {p0}, Lorg/apache/commons/collections/set/UnmodifiableSet;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/list/SetUniqueList$SetListIterator;

    invoke-super {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/list/SetUniqueList$SetListIterator;-><init>(Ljava/util/Iterator;Ljava/util/Set;)V

    return-object v0
.end method

.method protected j(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lorg/apache/commons/collections/list/SetUniqueList;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.HashSet"

    invoke-static {v0}, Lorg/apache/commons/collections/list/SetUniqueList;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/list/SetUniqueList;->e:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;

    invoke-super {p0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;-><init>(Ljava/util/ListIterator;Ljava/util/Set;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;

    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractListDecorator;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections/list/SetUniqueList$SetListListIterator;-><init>(Ljava/util/ListIterator;Ljava/util/Set;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractListDecorator;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/list/AbstractListDecorator;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/list/AbstractListDecorator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Lorg/apache/commons/collections/list/AbstractListDecorator;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/commons/collections/list/AbstractListDecorator;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/collections/list/SetUniqueList;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/collections/list/SetUniqueList;->j(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    new-instance p2, Lorg/apache/commons/collections/list/SetUniqueList;

    invoke-direct {p2, p1, p0}, Lorg/apache/commons/collections/list/SetUniqueList;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object p2
.end method
