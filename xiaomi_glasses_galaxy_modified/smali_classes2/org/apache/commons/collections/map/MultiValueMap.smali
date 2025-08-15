.class public Lorg/apache/commons/collections/map/MultiValueMap;
.super Lorg/apache/commons/collections/map/AbstractMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/MultiMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;,
        Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;,
        Lorg/apache/commons/collections/map/MultiValueMap$Values;
    }
.end annotation


# static fields
.field static synthetic d:Ljava/lang/Class;


# instance fields
.field private final b:Lorg/apache/commons/collections/Factory;

.field private transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;

    sget-object v2, Lorg/apache/commons/collections/map/MultiValueMap;->d:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.util.ArrayList"

    invoke-static {v2}, Lorg/apache/commons/collections/map/MultiValueMap;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/collections/map/MultiValueMap;->d:Ljava/lang/Class;

    :cond_0
    invoke-direct {v1, v2}, Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/map/MultiValueMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lorg/apache/commons/collections/map/MultiValueMap;->b:Lorg/apache/commons/collections/Factory;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The factory must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static i(Ljava/util/Map;)Lorg/apache/commons/collections/map/MultiValueMap;
    .locals 3

    new-instance v0, Lorg/apache/commons/collections/map/MultiValueMap;

    new-instance v1, Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;

    sget-object v2, Lorg/apache/commons/collections/map/MultiValueMap;->d:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.util.ArrayList"

    invoke-static {v2}, Lorg/apache/commons/collections/map/MultiValueMap;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/collections/map/MultiValueMap;->d:Ljava/lang/Class;

    :cond_0
    invoke-direct {v1, v2}, Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/MultiValueMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)V

    return-object v0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/Class;)Lorg/apache/commons/collections/map/MultiValueMap;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/map/MultiValueMap;

    new-instance v1, Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;

    invoke-direct {v1, p1}, Lorg/apache/commons/collections/map/MultiValueMap$ReflectionFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/MultiValueMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)V

    return-object v0
.end method

.method public static n(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)Lorg/apache/commons/collections/map/MultiValueMap;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/MultiValueMap;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)V

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected f(I)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/MultiValueMap;->b:Lorg/apache/commons/collections/Factory;

    invoke-interface {p0}, Lorg/apache/commons/collections/Factory;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/map/MultiValueMap;->f(I)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/collections/MultiMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/map/MultiValueMap;->x(Ljava/lang/Object;Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/map/MultiValueMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/iterators/EmptyIterator;->b:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap$ValuesIterator;-><init>(Lorg/apache/commons/collections/map/MultiValueMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiValueMap;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/MultiValueMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/MultiValueMap$Values;-><init>(Lorg/apache/commons/collections/map/MultiValueMap;Lorg/apache/commons/collections/map/MultiValueMap$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections/map/MultiValueMap;->c:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/map/MultiValueMap;->f(I)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/MultiValueMap;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
