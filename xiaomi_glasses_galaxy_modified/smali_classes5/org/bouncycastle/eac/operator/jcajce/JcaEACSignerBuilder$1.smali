.class Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/eac/operator/EACSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lorg/bouncycastle/eac/operator/EACSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

.field final synthetic c:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->c:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;

    iput-object p2, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    return-object p0
.end method

.method public getSignature()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;->a()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
