.class public Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

.field private b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->c(Ljava/io/File;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/PEMKeyPair;->a()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->c(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    check-cast p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->a(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unrecognised private key file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->e(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->b(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->f(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->a:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->c(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method
