.class public Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private a:[B

.field private b:Lorg/bouncycastle/asn1/x500/X500Name;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->h()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->i()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    if-eqz v0, :cond_4

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->m()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator;->a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extension;->k()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public b()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    iget-object v2, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->Y([B)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_1
    return v0
.end method
