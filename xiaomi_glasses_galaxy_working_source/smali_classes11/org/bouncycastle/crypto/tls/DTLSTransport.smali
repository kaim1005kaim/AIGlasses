.class public Lorg/bouncycastle/crypto/tls/DTLSTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/DatagramTransport;


# instance fields
.field private final a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    return-void
.end method


# virtual methods
.method public a([BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->a([BIII)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    throw p1

    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    throw p1
.end method

.method public b()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->b()I

    move-result p0

    return p0
.end method

.method public c([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v1, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->c([BII)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p0

    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    throw p1

    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->f(S)V

    throw p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->close()V

    return-void
.end method

.method public d()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSTransport;->a:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->d()I

    move-result p0

    return p0
.end method
