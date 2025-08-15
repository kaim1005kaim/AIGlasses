.class public Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsEncryptionCredentials;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected b:Lorg/bouncycastle/crypto/tls/Certificate;

.field protected c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/Certificate;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsEncryptionCredentials;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/tls/Certificate;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;->c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_0
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

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' must be private"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'privateKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificate\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;->c:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/TlsRSAUtils;->b(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/params/RSAKeyParameters;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsEncryptionCredentials;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0
.end method
