.class public Lorg/bouncycastle/cert/crmf/EncryptedValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

.field private b:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->b:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private a(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->n()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->m()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->h()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/InputDecryptor;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->i()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/InputDecryptor;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->b:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parse decrypted data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method public c(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueParser;->a(Lorg/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
