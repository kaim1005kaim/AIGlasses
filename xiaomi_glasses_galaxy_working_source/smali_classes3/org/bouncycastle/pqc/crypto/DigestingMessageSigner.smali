.class public Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final g:Lorg/bouncycastle/crypto/Digest;

.field private final h:Lorg/bouncycastle/pqc/crypto/MessageSigner;

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/MessageSigner;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->i:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signing Requires Private Key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Verification Requires Public Key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b([B)Z
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->d([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DigestingMessageSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()[B
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    invoke-interface {p0, v0}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DigestingMessageSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
