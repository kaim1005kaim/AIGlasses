.class public Lorg/apache/commons/collections/map/LinkedMap;
.super Lorg/apache/commons/collections/map/AbstractLinkedMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/LinkedMap$LinkedMapList;
    }
.end annotation


# static fields
.field private static final u:J = 0x7df8d0862476476aL


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xc

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/collections/map/AbstractLinkedMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractLinkedMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/map/AbstractLinkedMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractLinkedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private p0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->C(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private r0(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->F(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractLinkedMap;->f0(I)Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/LinkedMap$LinkedMapList;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/LinkedMap$LinkedMapList;-><init>(Lorg/apache/commons/collections/map/LinkedMap;)V

    return-object v0
.end method

.method public l0(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractLinkedMap;->f0(I)Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/LinkedMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
