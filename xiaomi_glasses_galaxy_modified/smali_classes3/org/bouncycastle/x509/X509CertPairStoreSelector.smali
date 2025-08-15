.class public Lorg/bouncycastle/x509/X509CertPairStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private a:Lorg/bouncycastle/x509/X509CertStoreSelector;

.field private b:Lorg/bouncycastle/x509/X509CertStoreSelector;

.field private c:Lorg/bouncycastle/x509/X509CertificatePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lorg/bouncycastle/x509/X509CertificatePair;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/x509/X509CertificatePair;

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->a:Lorg/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/x509/X509CertificatePair;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/x509/X509CertStoreSelector;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->b:Lorg/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/x509/X509CertificatePair;->c()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/x509/X509CertStoreSelector;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->c:Lorg/bouncycastle/x509/X509CertificatePair;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509CertificatePair;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public a()Lorg/bouncycastle/x509/X509CertificatePair;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->c:Lorg/bouncycastle/x509/X509CertificatePair;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/x509/X509CertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->a:Lorg/bouncycastle/x509/X509CertStoreSelector;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/x509/X509CertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->b:Lorg/bouncycastle/x509/X509CertStoreSelector;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->c:Lorg/bouncycastle/x509/X509CertificatePair;

    iput-object v1, v0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->c:Lorg/bouncycastle/x509/X509CertificatePair;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->a:Lorg/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->e(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->b:Lorg/bouncycastle/x509/X509CertStoreSelector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->f(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    :cond_1
    return-object v0
.end method

.method public d(Lorg/bouncycastle/x509/X509CertificatePair;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->c:Lorg/bouncycastle/x509/X509CertificatePair;

    return-void
.end method

.method public e(Lorg/bouncycastle/x509/X509CertStoreSelector;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->a:Lorg/bouncycastle/x509/X509CertStoreSelector;

    return-void
.end method

.method public f(Lorg/bouncycastle/x509/X509CertStoreSelector;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->b:Lorg/bouncycastle/x509/X509CertStoreSelector;

    return-void
.end method
