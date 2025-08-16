.class Lorg/bouncycastle/crypto/tls/TlsInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lorg/bouncycastle/crypto/tls/TlsProtocol;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->a()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->a:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsInputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->R([BII)I

    move-result p0

    return p0
.end method
