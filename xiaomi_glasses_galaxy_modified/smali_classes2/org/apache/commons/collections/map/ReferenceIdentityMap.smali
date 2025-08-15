.class public Lorg/apache/commons/collections/map/ReferenceIdentityMap;
.super Lorg/apache/commons/collections/map/AbstractReferenceMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:J = -0x11926938050d2f1cL


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections/map/AbstractReferenceMap;-><init>(IIIFZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    const/16 v3, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections/map/AbstractReferenceMap;-><init>(IIIFZ)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections/map/AbstractReferenceMap;-><init>(IIIFZ)V

    return-void
.end method

.method public constructor <init>(IIIFZ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/collections/map/AbstractReferenceMap;-><init>(IIIFZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/collections/map/AbstractReferenceMap;-><init>(IIIFZ)V

    return-void
.end method

.method private r0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->C(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private s0(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->F(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected R(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->t:I

    if-lez p0, :cond_0

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected S(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method
