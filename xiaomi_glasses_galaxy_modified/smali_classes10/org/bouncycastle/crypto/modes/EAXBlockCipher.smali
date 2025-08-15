.class public Lorg/bouncycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final m:B = 0x0t

.field private static final n:B = 0x1t

.field private static final o:B = 0x2t


# instance fields
.field private a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

.field private b:Z

.field private c:I

.field private d:Lorg/bouncycastle/crypto/Mac;

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I

.field private k:Z

.field private l:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-instance v0, Lorg/bouncycastle/crypto/macs/CMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    new-instance v0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    return-void
.end method

.method private b()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method private e(B[BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v0, p2, p3, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result p1

    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    iput p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    :cond_1
    return p1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer is too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1
.end method

.method private f(Z)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, v1, v0, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method private g([BI)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->d()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array p1, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, p2}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, p1, v3, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    array-length p2, v0

    invoke-interface {p1, v0, v3, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-interface {p1, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->reset()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to EAX"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->getBlockSize()I

    move-result p0

    return p0
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v4, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, v2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f(Z)V

    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    if-lt v0, v4, :cond_5

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_4

    if-le v0, v4, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int p2, v0, p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f(Z)V

    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int/2addr v0, p0

    return v0

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in EAX failed"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/StreamBlockCipher;->c()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/EAX"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMac()[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    new-array v1, v0, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    if-eqz v0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/StreamBlockCipher;->c()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public processAADByte(B)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d()V

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e(B[BI)I

    move-result p0

    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-direct {p0, v2, p4, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f(Z)V

    return-void
.end method
