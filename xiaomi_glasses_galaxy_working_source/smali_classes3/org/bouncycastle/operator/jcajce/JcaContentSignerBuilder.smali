.class public Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field private b:Ljava/security/SecureRandom;

.field private c:Ljava/lang/String;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->c:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->b:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot create signer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
