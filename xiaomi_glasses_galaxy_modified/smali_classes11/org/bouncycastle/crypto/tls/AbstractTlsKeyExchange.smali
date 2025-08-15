.class public abstract Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsKeyExchange;


# instance fields
.field protected a:I

.field protected b:Ljava/util/Vector;

.field protected c:Lorg/bouncycastle/crypto/tls/TlsContext;


# direct methods
.method protected constructor <init>(ILjava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e0(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    if-nez p1, :cond_3

    iget p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported key exchange algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsUtils;->K()Ljava/util/Vector;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    goto :goto_1

    :cond_0
    :pswitch_1
    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsUtils;->J()Ljava/util/Vector;

    move-result-object p1

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsUtils;->L()Ljava/util/Vector;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    :pswitch_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supported_signature_algorithms not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public e(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public m(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->c()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->i(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected p(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->d(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->Z0(Ljava/util/Vector;Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    :cond_0
    return-object p1
.end method
