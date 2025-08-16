.class Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;
.super Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderHelper"
.end annotation


# instance fields
.field private final b:Ljava/security/Provider;

.field final synthetic c:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/security/Provider;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->c:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method a(Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->b:Ljava/security/Provider;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->k(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p0

    return-object p0
.end method

.method b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->b:Ljava/security/Provider;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->k(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->e(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p0

    return-object p0
.end method

.method c(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->b:Ljava/security/Provider;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->k(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->g(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p0

    return-object p0
.end method

.method d()Lorg/bouncycastle/operator/DigestCalculatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->b:Ljava/security/Provider;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->d(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->b()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object p0

    return-object p0
.end method
