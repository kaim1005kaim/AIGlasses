.class public Lorg/apache/commons/collections/bag/HashBag;
.super Lorg/apache/commons/collections/bag/AbstractMapBag;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Bag;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = -0x5b0dc3ba0157ee9dL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/collections/bag/HashBag;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private l(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-super {p0, v0, p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->h(Ljava/util/Map;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private m(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->i(Ljava/io/ObjectOutputStream;)V

    return-void
.end method
