.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private A:[I

.field private B:[I

.field private C:I

.field private D:Lorg/bouncycastle/crypto/Digest;

.field private E:I

.field private F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private G:[I

.field private c:[I

.field private d:[[B

.field private e:[[B

.field private f:[[[B

.field private g:[[[B

.field private h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private i:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private j:[Ljava/util/Vector;

.field private k:[Ljava/util/Vector;

.field private l:[[Ljava/util/Vector;

.field private m:[[Ljava/util/Vector;

.field private n:[[[B

.field private o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private r:[I

.field private s:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private t:[[B

.field private u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private v:[[B

.field private w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

.field private x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private y:Z

.field private z:[I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:Z

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->v([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->v([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->v([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    invoke-direct {v0, v14, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:Z

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v14

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v13

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result v13

    iput v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    if-nez v1, :cond_0

    new-array v1, v13, [I

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    move v1, v15

    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    if-ge v1, v13, :cond_1

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    :cond_1
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    move-object/from16 v1, p4

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[[B

    const/4 v1, 0x2

    if-nez v3, :cond_2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    new-array v3, v3, [[[B

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    move v3, v15

    :goto_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    if-ge v3, v13, :cond_3

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v14, v14, v3

    div-int/2addr v14, v1

    int-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    const/4 v14, 0x2

    new-array v12, v14, [I

    const/4 v14, 0x1

    aput v2, v12, v14

    aput v1, v12, v15

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v1, v13, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move-object/from16 v12, p20

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    :cond_3
    if-nez v4, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    move v1, v15

    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    if-ge v1, v2, :cond_5

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[Ljava/util/Vector;

    move v1, v15

    :goto_3
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object/from16 v1, p7

    goto :goto_5

    :cond_7
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[Ljava/util/Vector;

    goto :goto_4

    :goto_5
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[Ljava/util/Vector;

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_9

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    move v2, v15

    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_8

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    add-int/lit8 v11, v2, 0x1

    aget v5, v5, v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    aget v12, v12, v11

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v4, v5, v12, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v4, v3, v2

    move v2, v11

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v2, p19

    goto :goto_8

    :cond_9
    iput-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    goto :goto_7

    :goto_8
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    move v2, v15

    :goto_9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    if-le v2, v5, :cond_c

    if-nez v6, :cond_b

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move v2, v15

    :goto_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_d

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    add-int/lit8 v12, v2, 0x1

    aget v11, v11, v12

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    add-int/lit8 v14, v2, 0x2

    aget v13, v13, v14

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    aget-object v14, v14, v2

    invoke-direct {v5, v6, v11, v13, v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v2

    move v2, v12

    goto :goto_a

    :cond_b
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_b

    :cond_c
    new-array v2, v15, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_b
    if-nez v7, :cond_e

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move v2, v15

    :goto_c
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_f

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v6, v6, v2

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    add-int/lit8 v11, v2, 0x1

    aget v7, v7, v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v12, v12, v2

    invoke-direct {v4, v5, v6, v7, v12}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v4, v3, v2

    move v2, v11

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move v2, v15

    :goto_d
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_11

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v6, v6, v2

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v4, v3, v2

    move v2, v8

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    move v2, v15

    :goto_e
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_13

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    :cond_13
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v3, v2, [B

    new-array v2, v2, [B

    move-object/from16 v2, p20

    if-nez v2, :cond_14

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    move v2, v15

    :goto_f
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_15

    aget-object v5, p2, v2

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v5, v15, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v9, v9, v2

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    add-int/lit8 v12, v2, 0x1

    aget v11, v11, v12

    invoke-direct {v7, v8, v9, v11}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v7, v6, v2

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v6, v6, v2

    aget-object v2, v10, v2

    invoke-virtual {v6, v5, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->f([B[B)V

    move v2, v12

    goto :goto_f

    :cond_14
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private c(I)V
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sub-int v5, v1, v2

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->m(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l(I)I

    move-result v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v4, v4, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    ushr-int v6, v0, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v9, v8, [B

    sub-int/2addr v1, v7

    if-ge v2, v1, :cond_1

    if-nez v6, :cond_1

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v2

    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v10, v8, [B

    if-nez v2, :cond_3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v8

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v10, v10, p1

    invoke-direct {v0, v4, v8, v10}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v8, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v4, v4, p1

    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v4

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v8, v8, p1

    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e([B)V

    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_3
    shl-int/lit8 v4, v8, 0x1

    new-array v10, v4, [B

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v11, v11, p1

    add-int/lit8 v12, v2, -0x1

    aget-object v11, v11, v12

    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    aget-object v8, v8, p1

    div-int/lit8 v12, v12, 0x2

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aget-object v8, v8, v11

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v8, v10, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v4, v4, p1

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v8

    new-array v8, v8, [B

    aput-object v8, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:Lorg/bouncycastle/crypto/Digest;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v8, v8, p1

    aget-object v8, v8, v2

    invoke-interface {v4, v8, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    if-ge v4, v5, :cond_5

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->b()[B

    move-result-object v8

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v4

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->a()V

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Treehash ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") not finished when needed in AuthPathComputation"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    if-lt v4, v5, :cond_6

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    sub-int v10, v4, v5

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v11, v11, p1

    aget-object v11, v11, v4

    iget v12, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_6
    if-ge v4, v5, :cond_7

    shl-int v8, v7, v4

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    aget v10, v10, p1

    if-ge v8, v10, :cond_7

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->i()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    if-nez v6, :cond_9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[[[B

    aget-object v0, v0, p1

    div-int/lit8 v2, v2, 0x2

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_b

    :goto_5
    div-int/lit8 v0, v5, 0x2

    if-gt v7, v0, :cond_c

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h(I)I

    move-result v0

    if-ltz v0, :cond_a

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->e()[B

    move-result-object v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v6, v6, p1

    invoke-direct {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v0, v2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->l(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h(I)I

    move-result p0

    aput p0, v0, p1

    :cond_c
    return-void
.end method

.method private h(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v3, v3, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->n()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->d()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private l(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    move v1, p0

    :goto_0
    rem-int v2, p1, v1

    if-nez v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p0

    return v0
.end method

.method private p(I)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q(I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    const/4 v0, 0x0

    aput v0, p0, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 7

    if-lez p1, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget v4, v4, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_0

    :cond_2
    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->h()Z

    if-le p1, v3, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->l(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->b()[B

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v6

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->g()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[Ljava/util/Vector;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->b()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[Ljava/util/Vector;

    aget-object v3, v2, v1

    aput-object v3, v0, p1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->d()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->c()[B

    move-result-object v0

    aput-object v0, p1, v1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v0, p1, [B

    new-array v0, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->f([B[B)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p(I)V

    :cond_8
    return-void
.end method

.method private r(I)V
    .locals 8

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v1, v1, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget v3, v3, p1

    rem-int v4, v3, v1

    if-ne v4, v0, :cond_2

    if-le v3, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->l(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h(I)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v3, v3, v2

    if-ltz v3, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->e()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:[I

    aget v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->h()Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->h(Ljava/util/Vector;)V

    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s(I)V

    :cond_5
    return-void
.end method

.method private s(I)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:I

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget p1, v4, p1

    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    aget-object p0, p0, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c()[B

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->k([B[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->k([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object p1, p1, v2

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[B

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()[[[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->v([[[B)[[[B

    move-result-object p0

    return-object p0
.end method

.method public e()[[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->u([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public g()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[I

    return-object p0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    return-object p0
.end method

.method public j(I)I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->G:[I

    aget p0, p0, p1

    return p0
.end method

.method public k(I)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[[B

    aget-object p0, p0, p1

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:Z

    return p0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:Z

    return-void
.end method

.method public o()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p(I)V

    return-object v0
.end method
