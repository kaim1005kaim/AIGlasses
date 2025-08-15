.class public Lorg/bouncycastle/operator/bc/BcSignerOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/Signer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Signer;->c()[B

    move-result-object p0

    return-object p0
.end method

.method b([B)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->b([B)Z

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method
