.class public Lorg/bouncycastle/crypto/tls/NewSessionTicket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->a:J

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->b:[B

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/NewSessionTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->L0(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/tls/NewSessionTicket;

    invoke-direct {v2, v0, v1, p0}, Lorg/bouncycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->a:J

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->m1(JLjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->b:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->b:[B

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/tls/NewSessionTicket;->a:J

    return-wide v0
.end method
