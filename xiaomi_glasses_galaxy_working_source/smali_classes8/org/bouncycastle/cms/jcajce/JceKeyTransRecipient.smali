.class public abstract Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/KeyTransRecipient;


# instance fields
.field private c:Ljava/security/PrivateKey;

.field protected d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected f:Ljava/util/Map;

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->g:Z

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->c:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->h:Z

    invoke-virtual {p1, v0}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->d(Z)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->v(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->g:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->x(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->a(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->b(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public k(Z)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->g:Z

    return-object p0
.end method

.method public l(Z)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
