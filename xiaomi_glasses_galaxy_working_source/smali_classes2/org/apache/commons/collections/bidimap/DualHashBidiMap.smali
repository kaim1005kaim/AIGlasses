.class public Lorg/apache/commons/collections/bidimap/DualHashBidiMap;
.super Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:J = 0x290a0955b1150L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V

    return-void
.end method

.method private n(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private p(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/AbstractDualBidiMap;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)Lorg/apache/commons/collections/BidiMap;
    .locals 0

    new-instance p0, Lorg/apache/commons/collections/bidimap/DualHashBidiMap;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/DualHashBidiMap;-><init>(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/collections/BidiMap;)V

    return-object p0
.end method
