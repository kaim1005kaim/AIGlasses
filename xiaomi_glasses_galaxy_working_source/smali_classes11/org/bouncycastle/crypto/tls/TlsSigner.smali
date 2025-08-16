.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract b([BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract c(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract d(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract e(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract f(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Z
.end method

.method public abstract g(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract h(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract i(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract j(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
.end method
