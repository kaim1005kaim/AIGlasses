.class public Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private k()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v1, v5, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public d(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->e(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->k()[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t generate a derived key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes long."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->k()[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t generate a derived key "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
