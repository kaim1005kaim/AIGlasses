.class Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;
.super Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NamedHelper"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->c:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p0

    return-object p0
.end method

.method b()Lorg/bouncycastle/operator/DigestCalculatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->b()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object p0

    return-object p0
.end method
