.class Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DigestOutputStream"
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field final synthetic b:Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->b:Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->a:Lorg/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

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
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

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
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
