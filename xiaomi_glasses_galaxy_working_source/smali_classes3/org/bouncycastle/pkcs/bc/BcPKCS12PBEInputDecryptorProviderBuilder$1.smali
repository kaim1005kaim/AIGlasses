.class Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->b([C)Lorg/bouncycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->b:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->b:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->a(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/crypto/ExtendedDigest;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->a:[C

    invoke-static {v2, v3, v4, v1, v5}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;ILorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->f(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-instance v1, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;-><init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;)V

    return-object v1
.end method
