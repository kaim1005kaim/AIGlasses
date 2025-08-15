.class public Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsSignerCredentials;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected b:Lorg/bouncycastle/crypto/tls/Certificate;

.field protected c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field protected d:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

.field protected e:Lorg/bouncycastle/crypto/tls/TlsSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsSignerCredentials;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'signatureAndHashAlgorithm\' cannot be null for (D)TLS 1.2+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/TlsRSASigner;-><init>()V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->e:Lorg/bouncycastle/crypto/tls/TlsSigner;

    goto :goto_2

    :cond_2
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsECDSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/TlsECDSASigner;-><init>()V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->e:Lorg/bouncycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->a(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->d:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'privateKey\' type not supported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' must be private"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->e:Lorg/bouncycastle/crypto/tls/TlsSigner;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->d:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1, p0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->i(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->e:Lorg/bouncycastle/crypto/tls/TlsSigner;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->d(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public c()Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSignerCredentials;->d:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object p0
.end method
