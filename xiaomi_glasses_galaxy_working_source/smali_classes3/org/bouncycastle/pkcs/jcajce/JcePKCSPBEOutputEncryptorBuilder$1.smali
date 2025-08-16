.class Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->f([C)Lorg/bouncycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Ljavax/crypto/Cipher;

.field final synthetic c:[C

.field final synthetic d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;[C)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->b:Ljavax/crypto/Cipher;

    iput-object p4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->c:[C

    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->d([C)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;->c:[C

    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->e([C)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method
