.class public Lorg/bouncycastle/cert/ocsp/OCSPReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lorg/bouncycastle/cert/X509CertificateHolder;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

.field private b:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    sput-object v0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->c:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->j()Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->i()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/CertIOException;

    const-string p1, "malformed request: no request data found"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/OCSPRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->j()Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->i()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/ocsp/OCSPReq;-><init>(Lorg/bouncycastle/asn1/ASN1InputStream;)V

    return-void
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->i()Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->i()Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/Signature;->g()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->c:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0

    :cond_2
    sget-object p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->c:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->b(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->m(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->c(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->d(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g()[Lorg/bouncycastle/cert/ocsp/Req;
    .locals 5

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->j()Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->j()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/cert/ocsp/Req;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/ocsp/Req;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ocsp/Request;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/Request;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/ocsp/Req;-><init>(Lorg/bouncycastle/asn1/ocsp/Request;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->j()Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->k()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/GeneralName;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0
.end method

.method public i()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/OCSPReq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->i()Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/Signature;->j()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/OCSPReq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->i()Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/Signature;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->j()Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->l()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/OCSPReq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->i()Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/Signature;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->j()Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/ocsp/OCSPReq;->i()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string p1, "attempt to verify signature on unsigned object"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;->a:Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->i()Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
