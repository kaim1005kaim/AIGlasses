.class public Lorg/bouncycastle/crypto/io/SignerOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Signer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/Signer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    return-object p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/SignerOutputStream;->a:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method
