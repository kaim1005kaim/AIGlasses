.class Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/eac/operator/EACSignatureVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PublicKey;)Lorg/bouncycastle/eac/operator/EACSignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

.field final synthetic c:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->c:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;

    iput-object p2, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    return-object p0
.end method

.method public verify([B)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->a([B)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a([B)Z

    move-result p0
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception obtaining signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
