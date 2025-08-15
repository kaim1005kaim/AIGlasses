.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;
.super Lorg/bouncycastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method

.method private c(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/bouncycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;-><init>()V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->e(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    new-instance p1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    invoke-direct {p1}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->f(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->t(Lorg/bouncycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/x509/X509CertificatePair;

    invoke-virtual {v2}, Lorg/bouncycastle/x509/X509CertificatePair;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/x509/X509CertificatePair;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/x509/X509CertificatePair;->c()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/x509/X509CertificatePair;->c()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->q(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->c(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->x(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->x(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public b(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    check-cast p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->a:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialization parameters must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
