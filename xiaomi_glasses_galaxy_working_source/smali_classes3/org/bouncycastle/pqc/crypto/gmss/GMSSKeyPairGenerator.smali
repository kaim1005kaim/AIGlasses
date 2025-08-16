.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final u:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field private g:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private h:Lorg/bouncycastle/crypto/Digest;

.field private i:[[B

.field private j:[[B

.field private k:[[B

.field private l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private q:[I

.field private r:[I

.field private s:[I

.field private t:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->o:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    return-void
.end method

.method private c()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->o:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h()V

    :cond_0
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    new-array v4, v0, [[[B

    add-int/lit8 v2, v0, -0x1

    new-array v5, v2, [[[B

    new-array v6, v0, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v2, v0, -0x1

    new-array v7, v2, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    new-array v8, v0, [Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    new-array v9, v2, [Ljava/util/Vector;

    new-array v10, v0, [[Ljava/util/Vector;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v11, v0, [[Ljava/util/Vector;

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    const/4 v13, 0x2

    if-ge v0, v12, :cond_3

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v12, v12, v0

    iget v14, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v15, v13, [I

    aput v14, v15, v2

    aput v12, v15, v3

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    aput-object v14, v4, v0

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v14, v14, v0

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v15, v15, v0

    sub-int v15, v14, v15

    new-array v15, v15, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aput-object v15, v6, v0

    if-lez v0, :cond_1

    add-int/lit8 v15, v0, -0x1

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v13, v13, [I

    aput v3, v13, v2

    const/4 v3, 0x0

    aput v14, v13, v3

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aput-object v3, v5, v15

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v3, v3, v0

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v12, v12, v0

    sub-int/2addr v3, v12

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aput-object v3, v7, v15

    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v8, v0

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    aput-object v12, v9, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v3, v13, [I

    aput v0, v3, v2

    const/4 v14, 0x0

    aput v12, v3, v14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iget v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    sub-int/2addr v12, v2

    iget v15, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    move-object/from16 v17, v7

    new-array v7, v13, [I

    aput v15, v7, v2

    aput v12, v7, v14

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, [[B

    iget v7, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    iget v15, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    move-object/from16 v18, v12

    new-array v12, v13, [I

    aput v15, v12, v2

    aput v7, v12, v14

    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[B

    move v0, v14

    :goto_1
    iget v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    if-ge v0, v12, :cond_4

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    aget-object v12, v12, v0

    aget-object v15, v7, v0

    iget v13, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    invoke-static {v12, v14, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v12, v2

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    const/4 v13, 0x2

    new-array v15, v13, [I

    aput v0, v15, v2

    aput v12, v15, v14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[[B

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    sub-int/2addr v0, v2

    move v12, v0

    :goto_2
    if-ltz v12, :cond_7

    new-instance v13, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v0, v0, v12

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v14, v14, v12

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v13, v0, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    :try_start_0
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    sub-int/2addr v0, v2

    if-ne v12, v0, :cond_5

    aget-object v0, v8, v12

    aget-object v14, v7, v12

    const/4 v15, 0x0

    invoke-direct {v1, v15, v0, v14, v12}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->d([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0

    :goto_3
    move-object v13, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v12, 0x1

    aget-object v0, v3, v0

    aget-object v14, v8, v12

    aget-object v15, v7, v12

    invoke-direct {v1, v0, v14, v15, v12}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->d([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v14, v14, v12

    if-ge v0, v14, :cond_6

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->a()[[B

    move-result-object v14

    aget-object v14, v14, v0

    aget-object v15, v4, v12

    aget-object v15, v15, v0

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v14, v8, v15, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v20

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->b()[Ljava/util/Vector;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->g()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->c()[B

    move-result-object v0

    aget-object v2, v3, v12

    iget v13, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    invoke-static {v0, v8, v2, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v8, v20

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v20, v8

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    :goto_7
    if-ltz v0, :cond_9

    aget-object v2, v9, v0

    add-int/lit8 v8, v0, 0x1

    aget-object v12, v7, v8

    invoke-direct {v1, v2, v12, v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e(Ljava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v2

    const/4 v12, 0x0

    :goto_8
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v13, v13, v8

    if-ge v12, v13, :cond_8

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->a()[[B

    move-result-object v13

    aget-object v13, v13, v12

    aget-object v14, v5, v0

    aget-object v14, v14, v12

    iget v15, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v13, v10, v14, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v19

    goto :goto_8

    :cond_8
    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->b()[Ljava/util/Vector;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->g()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v12

    aput-object v12, v17, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->c()[B

    move-result-object v2

    aget-object v12, v18, v0

    iget v13, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    invoke-static {v2, v10, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v7, v8

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    aget-object v8, v8, v0

    iget v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    invoke-static {v2, v10, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v10, v19

    goto :goto_7

    :cond_9
    move-object/from16 v19, v10

    const/4 v10, 0x0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    aget-object v2, v3, v10

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[[B

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object v1, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v10, v19

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-object/from16 v2, v21

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method private d([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v2, v2, p4

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v3, v3, p4

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->h(Ljava/util/Vector;)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object p2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[[B

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    new-instance p2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a([B[B)[B

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->j([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v3, v3, p4

    shl-int v4, v2, v3

    if-ge v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    invoke-virtual {v1, p3, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->i([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->j([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    new-array v0, v0, [B

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v1, v1, p3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v2, v2, p3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->h(Ljava/util/Vector;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    aget v3, v3, p3

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p2, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->i([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->j([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private h()V
    .locals 7

    const/16 v0, 0xa

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->c()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public f(ILjava/security/SecureRandom;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, v1, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public g(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    check-cast p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->t:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->t:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->t:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->t:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->q:[I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->r:[I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->s:[I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput p1, v2, v0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    sub-int/2addr v2, v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:I

    new-array v1, v1, [I

    aput v4, v1, v3

    aput v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[[B

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->o:Z

    return-void
.end method
