.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v3, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->b(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->c(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->h()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public c(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->c()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->h()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method
