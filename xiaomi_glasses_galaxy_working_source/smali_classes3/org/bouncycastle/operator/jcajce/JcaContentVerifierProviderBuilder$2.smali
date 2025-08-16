.class Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/PublicKey;

.field final synthetic b:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->a:Ljava/security/PublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->a:Ljava/security/PublicKey;

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->c(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->a:Ljava/security/PublicKey;

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->b(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;Ljava/security/Signature;)V

    return-object v2

    :cond_0
    new-instance v1, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->b:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;)V

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
