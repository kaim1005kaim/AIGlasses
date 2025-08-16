.class public abstract Lorg/bouncycastle/crypto/tls/AbstractTlsSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsSigner;


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsSigner;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    return-void
.end method

.method public b([BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsSigner;->g(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result p0

    return p0
.end method

.method public d(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsSigner;->i(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public h(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->c(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSigner;->e(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;

    move-result-object p0

    return-object p0
.end method
