.class public Lorg/apache/commons/collections4/map/HashedMap;
.super Lorg/apache/commons/collections4/map/AbstractHashedMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/AbstractHashedMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final t:J = -0x18d0f5b9f1b08c10L


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xc

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private h0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->H(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private l0(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->I(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/HashedMap;->f0()Lorg/apache/commons/collections4/map/HashedMap;

    move-result-object p0

    return-object p0
.end method

.method public f0()Lorg/apache/commons/collections4/map/HashedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/HashedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->p()Lorg/apache/commons/collections4/map/AbstractHashedMap;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/map/HashedMap;

    return-object p0
.end method

.method public bridge synthetic p()Lorg/apache/commons/collections4/map/AbstractHashedMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/HashedMap;->f0()Lorg/apache/commons/collections4/map/HashedMap;

    move-result-object p0

    return-object p0
.end method
