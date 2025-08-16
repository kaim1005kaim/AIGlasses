.class public Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private final f:I

.field private final g:Lorg/bouncycastle/crypto/BlockCipher;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

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

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f()V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length v1, p1

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length p1, p1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter IV length must be == blockSize/2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->i:Z

    return-void
.end method

.method protected b(B)B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e()V

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/GCTR"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

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

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    return p0
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_1
    return-void
.end method
