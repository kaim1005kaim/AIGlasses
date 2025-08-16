.class Lorg/bouncycastle/crypto/tls/TlsOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lorg/bouncycastle/crypto/tls/TlsProtocol;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/TlsProtocol;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->g()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->n()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->a:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->write([BII)V

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsOutputStream;->b:Lorg/bouncycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->f0([BII)V

    return-void
.end method
