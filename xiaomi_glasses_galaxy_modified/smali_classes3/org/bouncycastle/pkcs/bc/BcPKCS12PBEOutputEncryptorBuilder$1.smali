.class Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->c([C)Lorg/bouncycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

.field final synthetic b:[C

.field final synthetic c:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->c:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->c:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->a(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->c:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {p0}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->b(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 4

    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->c:Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v2}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->a(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->b:[C

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method
