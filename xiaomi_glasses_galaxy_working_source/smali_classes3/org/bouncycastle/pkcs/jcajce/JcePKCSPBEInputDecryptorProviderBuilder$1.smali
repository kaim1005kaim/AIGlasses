.class Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->d([C)Lorg/bouncycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic c:[C

.field final synthetic d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->a:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->a(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->a:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->c:[C

    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v5}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->b(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Z

    move-result v5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->g()[B

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([CZ[BI)V

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->k2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->i()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->g()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->a(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->i()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->l(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->c:[C

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object v7, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v7}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->c(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/operator/SecretKeySizeProvider;

    move-result-object v7

    invoke-interface {v7, v1}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v1

    invoke-direct {v4, v5, v6, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v10, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    iget-object v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->c:[C

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v4}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->c(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/operator/SecretKeySizeProvider;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v3, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->d:Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v1}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->a(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->g()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->g()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->g()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->a:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->a:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->h()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;-><init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)V

    return-object p1

    :goto_3
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create InputDecryptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
