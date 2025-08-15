.class public Lorg/bouncycastle/crypto/tls/TlsDSSSigner;
.super Lorg/bouncycastle/crypto/tls/TlsDSASigner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsDSASigner;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Z
    .locals 0

    instance-of p0, p1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    return p0
.end method

.method protected k(S)Lorg/bouncycastle/crypto/DSA;
    .locals 1

    new-instance p0, Lorg/bouncycastle/crypto/signers/DSASigner;

    new-instance v0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/DSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    return-object p0
.end method

.method protected l()S
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
