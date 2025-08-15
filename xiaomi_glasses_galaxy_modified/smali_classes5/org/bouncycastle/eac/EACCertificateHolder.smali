.class public Lorg/bouncycastle/eac/EACCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/eac/CVCertificate;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/eac/CVCertificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/eac/EACCertificateHolder;->a:Lorg/bouncycastle/asn1/eac/CVCertificate;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/eac/EACCertificateHolder;->c([B)Lorg/bouncycastle/asn1/eac/CVCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/eac/EACCertificateHolder;-><init>(Lorg/bouncycastle/asn1/eac/CVCertificate;)V

    return-void
.end method

.method private static c([B)Lorg/bouncycastle/asn1/eac/CVCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/eac/CVCertificate;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CVCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/asn1/ASN1ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/eac/EACCertificateHolder;->a:Lorg/bouncycastle/asn1/eac/CVCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CVCertificate;->h()Lorg/bouncycastle/asn1/eac/CertificateBody;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->o()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/eac/operator/EACSignatureVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/eac/EACException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/eac/operator/EACSignatureVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/eac/EACCertificateHolder;->a:Lorg/bouncycastle/asn1/eac/CVCertificate;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/CVCertificate;->h()Lorg/bouncycastle/asn1/eac/CertificateBody;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object p0, p0, Lorg/bouncycastle/eac/EACCertificateHolder;->a:Lorg/bouncycastle/asn1/eac/CVCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CVCertificate;->r()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/eac/operator/EACSignatureVerifier;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/eac/EACException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()Lorg/bouncycastle/asn1/eac/CVCertificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/eac/EACCertificateHolder;->a:Lorg/bouncycastle/asn1/eac/CVCertificate;

    return-object p0
.end method
