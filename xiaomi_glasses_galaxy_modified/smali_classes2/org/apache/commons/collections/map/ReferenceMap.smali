.class public Lorg/apache/commons/collections/map/ReferenceMap;
.super Lorg/apache/commons/collections/map/AbstractReferenceMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:J = 0x1594ca03984908d7L


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
