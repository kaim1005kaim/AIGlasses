.class public abstract Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract d([BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method protected final engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a([BII[BI)I

    move-result p0

    return p0
.end method

.method protected final engineDoFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected final engineGetBlockSize()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->e()I

    move-result p0

    return p0
.end method

.method protected final engineGetIV()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->f()[B

    move-result-object p0

    return-object p0
.end method

.method protected final engineGetKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/Key;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->g(Ljava/security/Key;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final engineGetOutputSize(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->i(I)I

    move-result p0

    return p0
.end method

.method protected final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->l(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->k(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0}, Ljava/security/InvalidKeyException;-><init>()V

    throw p0
.end method

.method protected final engineSetMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected final engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected final engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->o([BII[BI)I

    move-result p0

    return p0
.end method

.method protected final engineUpdate([BII)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->q([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract f()[B
.end method

.method public abstract g(Ljava/security/Key;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract k(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract l(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract m(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method protected abstract n(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation
.end method

.method public abstract o([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public final p([B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->q([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract q([BII)[B
.end method
