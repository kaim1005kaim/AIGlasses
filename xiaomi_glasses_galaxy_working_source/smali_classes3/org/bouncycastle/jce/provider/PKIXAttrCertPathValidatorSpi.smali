.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p1, p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    if-nez p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameters must be a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    instance-of p1, p2, Ljava/security/cert/PKIXParameters;

    if-eqz p1, :cond_3

    new-instance p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v0, p2

    check-cast v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->u(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->v(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->e()Ljava/util/Set;

    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->h()Ljava/util/Set;

    invoke-virtual {p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->g()Ljava/util/Set;

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->p()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->s()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetConstraints must be an instance of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
