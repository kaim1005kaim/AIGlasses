.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyV;
.super Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyV"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->a()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object p0

    return-object p0
.end method

.method public f([B)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->b([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->b(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->b([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object p0

    return-object p0
.end method

.method public g([B)Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->c([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    return-object p0
.end method
