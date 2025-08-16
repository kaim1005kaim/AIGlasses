.class public Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/operator/KeyWrapper;

.field private b:Lorg/bouncycastle/operator/OutputEncryptor;

.field private c:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->a:Lorg/bouncycastle/operator/KeyWrapper;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->b:Lorg/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->c:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private c([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->b:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1, v0}, Lorg/bouncycastle/operator/OutputEncryptor;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->b:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {p1}, Lorg/bouncycastle/operator/OutputEncryptor;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->a:Lorg/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->b:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/KeyWrapper;->b(Lorg/bouncycastle/operator/GenericKey;)[B

    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->a:Lorg/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->b:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/KeyWrapper;->b(Lorg/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->a:Lorg/bouncycastle/operator/KeyWrapper;

    invoke-interface {p0}, Lorg/bouncycastle/operator/KeyWrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v7, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    new-instance p0, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/DERBitString;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot wrap key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot process data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private d([B)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->c:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->d([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->c([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot encode certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b([C)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->m([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->d([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->c([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p0

    return-object p0
.end method
