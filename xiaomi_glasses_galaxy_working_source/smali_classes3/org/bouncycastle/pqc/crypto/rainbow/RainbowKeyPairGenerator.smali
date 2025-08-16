.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Z

.field private h:Ljava/security/SecureRandom;

.field private i:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private j:[[S

.field private k:[[S

.field private l:[S

.field private m:[[S

.field private n:[[S

.field private o:[S

.field private p:I

.field private q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private r:[I

.field private s:[[S

.field private t:[[S

.field private u:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    return-void
.end method

.method private c([[[S)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    if-ne v6, v4, :cond_0

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v6

    aput-short v8, v7, v5

    goto :goto_3

    :cond_0
    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v9, v8, v4

    aget-short v9, v9, v6

    aget-object v8, v8, v6

    aget-short v8, v8, v4

    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v8

    aput-short v8, v7, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v3, v2, v3

    const/4 v5, 0x0

    aget v6, v2, v5

    sub-int/2addr v3, v6

    array-length v6, v2

    sub-int/2addr v6, v4

    aget v2, v2, v6

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/4 v8, 0x2

    aput v2, v7, v8

    aput v2, v7, v4

    aput v3, v7, v5

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    new-array v10, v8, [I

    aput v2, v10, v4

    aput v3, v10, v5

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    new-array v9, v3, [S

    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    new-array v9, v2, [S

    move v9, v5

    move v10, v9

    :goto_0
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    array-length v12, v11

    if-ge v9, v12, :cond_6

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a()[[[S

    move-result-object v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b()[[[S

    move-result-object v12

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v13, v13, v9

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d()[[S

    move-result-object v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v14, v14, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c()[S

    move-result-object v14

    aget-object v15, v11, v5

    array-length v15, v15

    aget-object v4, v12, v5

    array-length v4, v4

    :goto_1
    if-ge v5, v15, :cond_5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v15, :cond_1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_0

    aget-object v16, v11, v5

    aget-object v16, v16, v8

    move/from16 v17, v3

    aget-short v3, v16, v6

    move/from16 v16, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    add-int v18, v8, v4

    aget-object v2, v2, v18

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v2

    add-int v3, v10, v5

    move/from16 v19, v9

    aget-object v9, v7, v3

    move-object/from16 v20, v14

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v14, v14, v6

    invoke-virtual {v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->h([S[S)[[S

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v9

    aput-object v9, v7, v3

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v9, v9, v6

    invoke-virtual {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v14, v9, v3

    invoke-virtual {v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v2

    aput-object v2, v9, v3

    aget-object v2, v11, v5

    aget-object v2, v2, v8

    aget-short v2, v2, v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v9, v9, v6

    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v9, v9, v18

    invoke-virtual {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v14, v9, v3

    invoke-virtual {v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v2

    aput-object v2, v9, v3

    aget-object v2, v11, v5

    aget-object v2, v2, v8

    aget-short v2, v2, v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v9, v9, v18

    invoke-static {v2, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v14, v9, v3

    move-object/from16 v18, v11

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v11, v11, v6

    invoke-static {v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v2

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v2

    aput-short v2, v9, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v14, v20

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_1
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_2

    aget-object v6, v12, v5

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v8, v8, v2

    invoke-virtual {v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v6

    add-int v8, v10, v5

    aget-object v9, v7, v8

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v11, v11, v3

    invoke-virtual {v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->h([S[S)[[S

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v9, v9, v3

    invoke-virtual {v1, v9, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v11, v9, v8

    invoke-virtual {v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v6

    aput-object v6, v9, v8

    aget-object v6, v12, v5

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v9, v9, v3

    invoke-virtual {v1, v6, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v9, v9, v2

    invoke-virtual {v1, v9, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v11, v9, v8

    invoke-virtual {v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v6

    aput-object v6, v9, v8

    aget-object v6, v12, v5

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v9, v9, v2

    invoke-static {v6, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v6

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v11, v9, v8

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v14, v14, v3

    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v6

    invoke-static {v11, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v6

    aput-short v6, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_6
    add-int v3, v4, v15

    if-ge v2, v3, :cond_4

    aget-object v3, v13, v5

    aget-short v3, v3, v2

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v6, v6, v2

    invoke-virtual {v1, v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v3

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    add-int v8, v10, v5

    aget-object v9, v6, v8

    invoke-virtual {v1, v3, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v3

    aput-object v3, v6, v8

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v6, v3, v8

    aget-object v9, v13, v5

    aget-short v9, v9, v2

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v11, v11, v2

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v9

    invoke-static {v6, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v6

    aput-short v6, v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    add-int v3, v10, v5

    aget-short v6, v2, v3

    aget-short v8, v20, v5

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v6

    aput-short v6, v2, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v14, v20

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v9

    add-int/2addr v10, v15

    add-int/lit8 v9, v19, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    move v2, v6

    new-array v2, v2, [I

    const/4 v3, 0x2

    aput v16, v2, v3

    const/4 v4, 0x1

    aput v16, v2, v4

    const/4 v5, 0x0

    aput v17, v2, v5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    new-array v3, v3, [I

    aput v16, v3, v4

    aput v17, v3, v5

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    move/from16 v4, v17

    new-array v6, v4, [S

    move v8, v5

    :goto_7
    if-ge v8, v4, :cond_8

    move v9, v5

    :goto_8
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    array-length v11, v10

    if-ge v9, v11, :cond_7

    aget-object v11, v2, v8

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    aget-object v12, v7, v9

    invoke-virtual {v1, v10, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[[S)[[S

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v10

    aput-object v10, v2, v8

    aget-object v10, v3, v8

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    aget-object v11, v11, v8

    aget-short v11, v11, v9

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v12, v12, v9

    invoke-virtual {v1, v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g(S[S)[S

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v10

    aput-object v10, v3, v8

    aget-short v10, v6, v8

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    aget-object v11, v11, v8

    aget-short v11, v11, v9

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v12, v12, v9

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v11

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v10

    aput-short v10, v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    aget-short v9, v6, v8

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    aget-short v10, v10, v8

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v9

    aput-short v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c([[[S)V

    return-void
.end method

.method private f()V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v3, v3, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-direct {v2, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    aput v1, v0, v3

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->e([[S)[[S

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    goto :goto_0

    :cond_2
    new-array v0, v1, [S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    :goto_3
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    if-nez v3, :cond_2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->e([[S)[[S

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    goto :goto_0

    :cond_2
    new-array v1, v0, [S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g()V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h()V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f()V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public e()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j()V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    invoke-direct {v1, v3, v2, v4, p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method public i(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->d()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    return-void
.end method
