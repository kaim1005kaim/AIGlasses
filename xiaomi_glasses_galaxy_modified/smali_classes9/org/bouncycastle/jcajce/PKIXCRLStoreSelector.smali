.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;,
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/math/BigInteger;

.field private final e:[B

.field private final f:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->a(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->b:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->c:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->e:[B

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->f(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Y(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    instance-of v0, p0, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->b:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->f:Z

    return p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {p0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->p()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->e:[B

    if-nez v2, :cond_6

    if-eqz v0, :cond_0

    return v1

    :cond_6
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v1
.end method
