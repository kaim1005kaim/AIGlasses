.class public Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:Lorg/bouncycastle/crypto/BlockCipher;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method private b([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->c([BII)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->d([B[B)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v0, p2

    add-int/2addr p4, v0

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d([B)V

    :cond_0
    array-length p0, p2

    return p0
.end method

.method private c([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->c([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->d([B[B)[B

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length p1, p1

    add-int/2addr p4, p1

    if-le p3, p4, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d([B)V

    :cond_0
    return p2
.end method

.method private d([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    array-length v0, v0

    sub-int/2addr p0, v0

    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    return-void
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->g:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    if-lt v2, v3, :cond_0

    array-length v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e()V

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter m must blockSize <= m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/CBC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c([BI[BI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b([BI[BI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
