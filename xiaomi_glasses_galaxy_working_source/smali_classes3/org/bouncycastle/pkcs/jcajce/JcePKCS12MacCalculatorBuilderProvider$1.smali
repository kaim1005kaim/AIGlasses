.class Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->b:Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->b:Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    invoke-static {v0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->b(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->p(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->g()[B

    move-result-object v1

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v6, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v6, p1}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([C)V

    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;-><init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create MAC calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
