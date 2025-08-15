.class public Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private b:Lorg/bouncycastle/asn1/x500/X500Name;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->c:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->c:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, p0, v3}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    new-instance p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/bouncycastle/asn1/pkcs/CertificationRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certification request signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Z)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->d:Z

    return-object p0
.end method
