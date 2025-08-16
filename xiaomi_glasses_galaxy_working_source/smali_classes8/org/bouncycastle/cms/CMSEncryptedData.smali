.class public Lorg/bouncycastle/cms/CMSEncryptedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private b:Lorg/bouncycastle/asn1/cms/EncryptedData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEncryptedData;->a:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/EncryptedData;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EncryptedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEncryptedData;->b:Lorg/bouncycastle/asn1/cms/EncryptedData;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/operator/InputDecryptorProvider;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/CMSEncryptedData;->b(Lorg/bouncycastle/operator/InputDecryptorProvider;)Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->q(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse internal stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public b(Lorg/bouncycastle/operator/InputDecryptorProvider;)Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEncryptedData;->b:Lorg/bouncycastle/asn1/cms/EncryptedData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedData;->g()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/InputDecryptorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->i()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/InputDecryptor;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public c()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEncryptedData;->a:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object p0
.end method
