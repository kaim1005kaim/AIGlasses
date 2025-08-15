.class public Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Lorg/bouncycastle/crypto/BlockCipher;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->i:Z

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    array-length v4, v0

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    array-length v0, v0

    sub-int/2addr p0, v0

    invoke-static {v1, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    invoke-interface {v1, v0, v2, p0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    return-void
.end method

.method private g()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

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

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter m must blockSize <= m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->i:Z

    return-void
.end method

.method protected b(B)B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->getBlockSize()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d()V

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/OFB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    return p0
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->l([B)V

    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
