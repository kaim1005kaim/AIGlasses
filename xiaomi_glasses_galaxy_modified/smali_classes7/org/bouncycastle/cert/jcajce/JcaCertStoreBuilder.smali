.class public Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

.field private e:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->b:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->d:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->e:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    const-string v0, "Collection"

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method private f(Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;)Ljava/security/cert/CollectionCertStoreParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->a(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->a(Lorg/bouncycastle/cert/X509CRLHolder;)Ljava/security/cert/X509CRL;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p0, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CRLHolder;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Ljava/security/cert/CertStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->d:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->e:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->f(Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;)Ljava/security/cert/CollectionCertStoreParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v1, Ljava/security/Provider;

    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/security/Provider;

    invoke-static {p0, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->d:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->b(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->e:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->b(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->d:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->c(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->e:Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->c(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->f:Ljava/lang/String;

    return-object p0
.end method
