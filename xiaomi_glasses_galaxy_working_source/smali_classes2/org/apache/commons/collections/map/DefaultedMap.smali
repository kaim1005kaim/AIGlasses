.class public Lorg/apache/commons/collections/map/DefaultedMap;
.super Lorg/apache/commons/collections/map/AbstractMapDecorator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x11ea71c4da63L


# instance fields
.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    .line 2
    instance-of v0, p1, Lorg/apache/commons/collections/Transformer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/collections/functors/ConstantTransformer;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/collections/map/DefaultedMap;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object p2, p0, Lorg/apache/commons/collections/map/DefaultedMap;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p1, Lorg/apache/commons/collections/Transformer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/collections/functors/ConstantTransformer;->b(Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/DefaultedMap;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/map/DefaultedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;Lorg/apache/commons/collections/Factory;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/map/DefaultedMap;

    invoke-static {p1}, Lorg/apache/commons/collections/functors/FactoryTransformer;->b(Lorg/apache/commons/collections/Factory;)Lorg/apache/commons/collections/Transformer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/map/DefaultedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Factory must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/Map;Lorg/apache/commons/collections/Transformer;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections/map/DefaultedMap;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/map/DefaultedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transformer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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

    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    return-void
.end method

.method private l(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/map/DefaultedMap;->b:Ljava/lang/Object;

    instance-of v0, p0, Lorg/apache/commons/collections/Transformer;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/commons/collections/Transformer;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
