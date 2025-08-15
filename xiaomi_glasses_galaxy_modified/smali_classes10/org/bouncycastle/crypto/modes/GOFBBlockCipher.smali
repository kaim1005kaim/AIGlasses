.class public Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# static fields
.field static final k:I = 0x1010104

.field static final l:I = 0x1010101


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private final f:I

.field private final g:Lorg/bouncycastle/crypto/BlockCipher;

.field h:Z

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->h:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GCTR only for 64 bit block ciphers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([BI)I
    .locals 2

    add-int/lit8 p0, p2, 0x3

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    add-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/2addr p0, v0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method private e(I[BI)V
    .locals 1

    add-int/lit8 p0, p3, 0x3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/lit8 p0, p3, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v1

    sub-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->b:[B

    array-length v4, v3

    array-length v5, v1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->reset()V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->reset()V

    if-eqz p2, :cond_3

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_1
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_3
    return-void
.end method

.method protected b(B)B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->h:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->i:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->i:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->i:I

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    const v4, 0x1010104

    add-int v5, v3, v4

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    if-ge v5, v4, :cond_1

    if-lez v5, :cond_1

    const v4, 0x1010105

    add-int/2addr v3, v4

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    invoke-direct {p0, v0, v3, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->f:I

    if-ne v3, v0, :cond_3

    iput v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    array-length v3, v2

    iget p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->f:I

    sub-int/2addr v3, p0

    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

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

    iget p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->f:I

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

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->f:I

    return p0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->c:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->e:I

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
