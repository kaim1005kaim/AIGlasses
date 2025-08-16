.class public abstract Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/KEKRecipient;


# instance fields
.field private c:Ljavax/crypto/SecretKey;

.field protected d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected f:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->f:Z

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method protected g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->p(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/operator/KeyUnwrapper;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->v(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->f:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->x(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
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

.method public h(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public j(Z)Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->f:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKEKRecipient;->e:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
