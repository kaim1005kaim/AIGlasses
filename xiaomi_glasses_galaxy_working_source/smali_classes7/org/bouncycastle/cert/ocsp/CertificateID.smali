.class public Lorg/bouncycastle/cert/ocsp/CertificateID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ocsp/CertID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncycastle/cert/ocsp/CertificateID;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'id\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/cert/ocsp/CertificateID;->a(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-void
.end method

.method private static a(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->o()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->m()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->l()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v1, Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lorg/bouncycastle/cert/ocsp/CertificateID;Ljava/math/BigInteger;)Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 5

    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    new-instance v1, Lorg/bouncycastle/asn1/ocsp/CertID;

    iget-object v2, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/CertID;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/CertID;->k()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, p0, v4}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->k()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/cert/ocsp/CertificateID;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/cert/ocsp/CertificateID;

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->l()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public g(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->l()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/cert/ocsp/CertificateID;->a(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create digest calculator: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h()Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    move-result p0

    return p0
.end method
