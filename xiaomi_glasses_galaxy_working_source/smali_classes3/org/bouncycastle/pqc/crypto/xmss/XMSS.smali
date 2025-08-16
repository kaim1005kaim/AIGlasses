.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field private c:Ljava/security/SecureRandom;

.field private d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->c:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->c(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result v1

    new-array v1, v1, [B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c()I

    move-result p0

    return p0
.end method

.method public e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method public f()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()[B

    move-result-object p0

    return-object p0
.end method

.method protected i()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    return-object p0
.end method

.method j(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result p2

    new-array p2, p2, [B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "public seed of private key and public key do not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "root of private key and public key do not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->m([BLorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result p2

    new-array p2, p2, [B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "public seed of private key and public key do not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "root of private key and public key do not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "privateKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected l(I)V
    .locals 1

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-void
.end method

.method protected m([B)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    return-void
.end method

.method protected n([B)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-void
.end method

.method public o([B)[B
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->j(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p([B[B[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected q([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->k([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSS;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->m([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
