.class public Lorg/bouncycastle/pkix/PKIXIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private final b:[Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->a:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    array-length p1, p2

    new-array p1, p1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p1, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 p0, 0x0

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private d()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->g(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->j()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->a:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/cms/RecipientId;
    .locals 4

    new-instance v0, Lorg/bouncycastle/cms/KeyTransRecipientId;

    iget-object v1, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->e()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->b:[Lorg/bouncycastle/cert/X509CertificateHolder;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0}, Lorg/bouncycastle/pkix/PKIXIdentity;->d()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/cms/KeyTransRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
