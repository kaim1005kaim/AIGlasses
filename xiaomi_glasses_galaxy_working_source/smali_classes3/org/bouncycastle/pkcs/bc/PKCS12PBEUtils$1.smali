.class final Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic b:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

.field final synthetic c:Lorg/bouncycastle/crypto/macs/HMac;

.field final synthetic d:[C


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;Lorg/bouncycastle/crypto/macs/HMac;[C)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->b:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->c:Lorg/bouncycastle/crypto/macs/HMac;

    iput-object p4, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->d:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->b:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->d:[C

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->c:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->c:Lorg/bouncycastle/crypto/macs/HMac;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/io/MacOutputStream;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->c:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/io/MacOutputStream;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-object v0
.end method
