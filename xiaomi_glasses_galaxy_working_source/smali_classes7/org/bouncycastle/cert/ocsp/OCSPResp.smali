.class public Lorg/bouncycastle/cert/ocsp/OCSPResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/ocsp/OCSPResp;-><init>(Lorg/bouncycastle/asn1/ASN1InputStream;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "malformed response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/CertIOException;

    const-string p1, "malformed response: no response data found"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

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

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/OCSPResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/ocsp/OCSPResp;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->i()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->j()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->i()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem decoding object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->i()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->j()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public d()Lorg/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/ocsp/OCSPResp;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/ocsp/OCSPResp;

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    iget-object p1, p1, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPResp;->a:Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result p0

    return p0
.end method
