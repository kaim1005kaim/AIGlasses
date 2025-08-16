.class Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->c(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field final synthetic b:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->a(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/bc/BcSignerOutputStream;)V

    return-object v1
.end method

.method public b()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
