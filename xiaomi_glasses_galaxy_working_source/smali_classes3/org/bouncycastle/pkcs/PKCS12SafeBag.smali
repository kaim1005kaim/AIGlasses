.class public Lorg/bouncycastle/pkcs/PKCS12SafeBag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private a:Lorg/bouncycastle/asn1/pkcs/SafeBag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->W2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->X2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    return-void
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/asn1/pkcs/Attribute;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/pkcs/Attribute;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->r(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->m4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/CertBag;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertBag;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertBag;->h()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/CRLBag;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CRLBag;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CRLBag;->h()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public c()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncycastle/asn1/pkcs/SafeBag;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->a:Lorg/bouncycastle/asn1/pkcs/SafeBag;

    return-object p0
.end method
