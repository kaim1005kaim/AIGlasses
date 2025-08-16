.class public Lorg/apache/commons/collections4/map/LRUMap;
.super Lorg/apache/commons/collections4/map/AbstractLinkedMap;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/BoundedMap;
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
        "Lorg/apache/commons/collections4/map/AbstractLinkedMap<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/BoundedMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final w:J = -0x87eab066ef95b52L

.field protected static final x:I = 0x64


# instance fields
.field private transient u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p1, p2, p3}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IIFZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IIFZ)V

    return-void
.end method

.method public constructor <init>(IIFZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;-><init>(IF)V

    const/4 p3, 0x1

    if-lt p1, p3, :cond_1

    if-gt p2, p1, :cond_0

    .line 9
    iput p1, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    .line 10
    iput-boolean p4, p0, Lorg/apache/commons/collections4/map/LRUMap;->v:Z

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LRUMap initial size must not be greather than max size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LRUMap max size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;Z)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/collections4/map/LRUMap;-><init>(IFZ)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private B0(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/LRUMap;->I(Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private w0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/LRUMap;->H(Ljava/io/ObjectInputStream;)V

    return-void
.end method


# virtual methods
.method protected A0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;IITK;TV;)V"
        }
    .end annotation

    const-string v0, " This should not occur if your keys are immutable, and you have used synchronization properly."

    const-string v1, " maxSize="

    const-string v2, " size="

    const-string v3, " value="

    const-string v4, " key="

    const/4 v5, 0x1

    :try_start_0
    iget v6, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->b:I

    iget-object v7, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    array-length v7, v7

    invoke-virtual {p0, v6, v7}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->R(II)I

    move-result v6

    iget-object v7, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v7, v7, v6

    const/4 v8, 0x0

    :goto_0
    if-eq v7, p1, :cond_0

    if-eqz v7, :cond_0

    iget-object v8, v7, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    iget v7, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/2addr v7, v5

    iput v7, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    invoke-virtual {p0, p1, v6, v8}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->Z(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;)V

    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->d0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->e(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Entry.next=null, data[removeIndex]="

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;

    aget-object v6, v7, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " previous="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NPE, entry="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " entryIsHeader="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected H(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->H(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method protected I(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->I(Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/LRUMap;->r0()Lorg/apache/commons/collections4/map/LRUMap;

    move-result-object p0

    return-object p0
.end method

.method protected e0(Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/LRUMap;->v0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)V

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected f(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/LRUMap;->isFull()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-boolean v2, v0, Lorg/apache/commons/collections4/map/LRUMap;->v:Z

    const-string v3, " This should not occur if your keys are immutable, and you have used synchronization properly."

    const-string v6, " maxSize="

    const-string v7, " size="

    const-string v8, " value="

    const-string v9, " key="

    const-string v10, " header.before="

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/map/LRUMap;->x0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Entry.after=null, header.after="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v11, v11, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v10, v10, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/map/LRUMap;->x0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/collections4/map/LRUMap;->A0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reuse=null, header.after="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v11, v11, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v10, v10, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-super/range {p0 .. p4}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-super/range {p0 .. p4}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->f(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/map/LRUMap;->s0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isFull()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->b:I

    iget p0, p0, Lorg/apache/commons/collections4/map/LRUMap;->u:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic p()Lorg/apache/commons/collections4/map/AbstractHashedMap;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/LRUMap;->r0()Lorg/apache/commons/collections4/map/LRUMap;

    move-result-object p0

    return-object p0
.end method

.method public r0()Lorg/apache/commons/collections4/map/LRUMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/LRUMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->p()Lorg/apache/commons/collections4/map/AbstractHashedMap;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/map/LRUMap;

    return-object p0
.end method

.method public s0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->p0(Ljava/lang/Object;)Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/LRUMap;->v0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections4/map/LRUMap;->v:Z

    return p0
.end method

.method protected v0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eq v0, v1, :cond_1

    iget v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->e:I

    iget-object p0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v1, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object p1, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Entry.before is null. This should not occur if your keys are immutable, and you have used synchronization properly."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eq p1, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t move header to MRU This should not occur if your keys are immutable, and you have used synchronization properly."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected x0(Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
