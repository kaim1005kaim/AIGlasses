.class public Lorg/apache/commons/collections/map/LRUMap;
.super Lorg/apache/commons/collections/map/AbstractLinkedMap;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/BoundedMap;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


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
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/collections/map/LRUMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/map/LRUMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/map/LRUMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, p1

    .line 5
    :goto_0
    invoke-direct {p0, v1, p2}, Lorg/apache/commons/collections/map/AbstractLinkedMap;-><init>(IF)V

    if-lt p1, v0, :cond_1

    .line 6
    iput p1, p0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    .line 7
    iput-boolean p3, p0, Lorg/apache/commons/collections/map/LRUMap;->v:Z

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LRUMap max size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/collections/map/LRUMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/map/LRUMap;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/collections/map/LRUMap;-><init>(IFZ)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private m0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/LRUMap;->C(Ljava/io/ObjectInputStream;)V

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/LRUMap;->F(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method protected C(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    invoke-super {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->C(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method protected F(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->F(Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method protected b0(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/map/LRUMap;->l0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;)V

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected e(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/LRUMap;->isFull()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-boolean v2, v0, Lorg/apache/commons/collections/map/LRUMap;->v:Z

    const-string v3, " If so, then please report this to commons-dev@jakarta.apache.org as a bug."

    const-string v6, " Please check that your keys are immutable, and that you have used synchronization properly."

    const-string v7, " maxSize="

    const-string v8, " size="

    const-string v9, " value="

    const-string v10, " key="

    const-string v11, " header.before"

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/map/LRUMap;->p0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Entry.after=null, header.after"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v12, v12, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v11, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v11, v11, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/map/LRUMap;->p0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/collections/map/LRUMap;->r0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "reuse=null, header.after="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v12, v12, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v11, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v11, v11, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-super/range {p0 .. p4}, Lorg/apache/commons/collections/map/AbstractHashedMap;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-super/range {p0 .. p4}, Lorg/apache/commons/collections/map/AbstractHashedMap;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->N(Ljava/lang/Object;)Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/LRUMap;->l0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;)V

    invoke-virtual {p1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/map/LRUMap;->v:Z

    return p0
.end method

.method public isFull()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    iget p0, p0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected l0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;)V
    .locals 3

    iget-object v0, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-eq v0, v1, :cond_0

    iget v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap;->e:I

    iget-object p0, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iput-object p0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iput-object v1, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iput-object p0, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object p0, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->f:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iput-object p1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->e:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t move header to MRU (please report this to commons-dev@jakarta.apache.org)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected p0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected r0(Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, " If so, then please report this to commons-dev@jakarta.apache.org as a bug."

    const-string v5, " Please check that your keys are immutable, and that you have used synchronization properly."

    const-string v6, " maxSize="

    const-string v7, " size="

    const-string v8, " value="

    const-string v9, " key="

    const/4 v10, 0x1

    :try_start_0
    iget v11, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->b:I

    iget-object v12, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v12, v12

    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/collections/map/AbstractHashedMap;->P(II)I

    move-result v11

    iget-object v12, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v12, v12, v11

    const/4 v13, 0x0

    :goto_0
    if-eq v12, v1, :cond_0

    if-eqz v12, :cond_0

    iget-object v13, v12, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->a:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    iget v12, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->e:I

    add-int/2addr v12, v10

    iput v12, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->e:I

    invoke-virtual {v0, v1, v11, v13}, Lorg/apache/commons/collections/map/AbstractLinkedMap;->U(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;)V

    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections/map/AbstractHashedMap;->Z(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lorg/apache/commons/collections/map/AbstractLinkedMap;->d(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;I)V

    return-void

    :cond_1
    new-instance v12, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Entry.next=null, data[removeIndex]="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v15, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->c:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v11, v15, v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v11, " previous="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v11, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v11, v0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "NPE, entry="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v13, " entryIsHeader="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->t:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-ne v1, v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->b:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lorg/apache/commons/collections/map/LRUMap;->u:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11
.end method
