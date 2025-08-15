.class public Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsAgreementCredentials;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/Certificate;

.field protected b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field protected c:Lorg/bouncycastle/crypto/BasicAgreement;

.field protected d:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsAgreementCredentials;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/bouncycastle/crypto/BasicAgreement;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->d:Z

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/bouncycastle/crypto/BasicAgreement;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->a:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'privateKey\' type not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' must be private"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->a:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0
.end method

.method public e(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/bouncycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BasicAgreement;->c()I

    move-result p0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method
