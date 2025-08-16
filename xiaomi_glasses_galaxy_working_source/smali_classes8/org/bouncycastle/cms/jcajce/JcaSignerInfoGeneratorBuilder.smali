.class public Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->b(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->a(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/operator/ContentSigner;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->b(Lorg/bouncycastle/operator/ContentSigner;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->d(Z)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public e(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->e(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public f(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->a:Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->f(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method
