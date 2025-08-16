.class public Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;
.super Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Put;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/Put<",
        "TJ;TU;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J = 0x52ce997d9f345e62L


# instance fields
.field private final b:Lorg/apache/commons/collections4/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Transformer<",
            "-TJ;+TK;>;"
        }
    .end annotation
.end field

.field private final c:Lorg/apache/commons/collections4/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Transformer<",
            "-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TJ;+TK;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->b:Lorg/apache/commons/collections4/Transformer;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->c:Lorg/apache/commons/collections4/Transformer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ValueTransformer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "KeyTransformer must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;->a:Ljava/util/Map;

    return-void
.end method

.method public static n(Ljava/util/Map;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TJ;+TK;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TU;+TV;>;)",
            "Lorg/apache/commons/collections4/splitmap/TransformedSplitMap<",
            "TJ;TK;TU;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method

.method private p(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->c:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->b:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected l(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TJ;+TU;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/LinkedMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/map/LinkedMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->c:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;TU;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TJ;+TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/splitmap/AbstractIterableGetMapDecorator;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/splitmap/TransformedSplitMap;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
