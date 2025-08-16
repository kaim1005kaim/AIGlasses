.class Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

.field final synthetic c:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->c:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->b:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->b:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->b:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    return-object p0
.end method
