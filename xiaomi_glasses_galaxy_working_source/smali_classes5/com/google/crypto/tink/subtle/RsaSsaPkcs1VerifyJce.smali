.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final ASN_PREFIX_SHA256:Ljava/lang/String; = "3031300d060960864801650304020105000420"

.field private static final ASN_PREFIX_SHA384:Ljava/lang/String; = "3041300d060960864801650304020205000430"

.field private static final ASN_PREFIX_SHA512:Ljava/lang/String; = "3051300d060960864801650304020305000440"

.field public static final FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;


# instance fields
.field private final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pubKey",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "emLen",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p0

    array-length p3, p0

    array-length v0, p1

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0xb

    if-lt p2, v0, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v2, v0, v2

    const/4 v2, 0x2

    move v3, v1

    :goto_0
    sub-int v4, p2, p3

    add-int/lit8 v4, v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    const/4 v5, -0x1

    aput-byte v5, v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v2, 0x1

    aput-byte v1, v0, v2

    array-length p3, p0

    invoke-static {p0, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p2, p0

    array-length p0, p1

    invoke-static {p1, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "intended encoded message length too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "3051300d060960864801650304020305000440"

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported hash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "3041300d060960864801650304020205000430"

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "3031300d060960864801650304020105000420"

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    array-length v3, p1

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-direct {p0, p2, v2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid signature"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "signature out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid signature\'s length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
