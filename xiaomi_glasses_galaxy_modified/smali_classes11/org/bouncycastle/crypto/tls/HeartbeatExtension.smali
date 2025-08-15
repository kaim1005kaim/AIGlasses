.class public Lorg/bouncycastle/crypto/tls/HeartbeatExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/HeartbeatMode;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->a:S

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'mode\' is not a valid HeartbeatMode value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/HeartbeatExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/HeartbeatMode;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;-><init>(S)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->a:S

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    return-void
.end method

.method public b()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatExtension;->a:S

    return p0
.end method
