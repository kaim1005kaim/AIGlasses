.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;
.super Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyU"
.end annotation


# instance fields
.field private c:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private d:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->d:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    new-instance p2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    const/16 p3, 0x800

    invoke-direct {p2, p4, p3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->c:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->d:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public e([B)Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->d:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->b([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->b([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->a()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->c:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

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
