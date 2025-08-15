.class public Lorg/bouncycastle/crypto/tls/HeartbeatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
    }
.end annotation


# instance fields
.field protected a:S

.field protected b:[B

.field protected c:I


# direct methods
.method public constructor <init>(S[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/HeartbeatMessageType;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->a:S

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->b:[B

    iput p3, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'paddingLength\' must be at least 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'payload\' must have length < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'type\' is not a valid HeartbeatMessageType value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/HeartbeatMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/HeartbeatMessageType;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v1

    new-instance v2, Lorg/bouncycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;-><init>()V

    invoke-static {p0, v2}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;->a(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    array-length v2, p0

    sub-int/2addr v1, v2

    new-instance v2, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;

    invoke-direct {v2, v0, p0, v1}, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;-><init>(S[BI)V

    return-object v2

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->a:S

    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->b:[B

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->b:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    iget p0, p0, Lorg/bouncycastle/crypto/tls/HeartbeatMessage;->c:I

    new-array p0, p0, [B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->i()Lorg/bouncycastle/crypto/prng/RandomGenerator;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
