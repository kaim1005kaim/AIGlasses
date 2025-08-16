.class public Lorg/bouncycastle/crypto/tls/ServerSRPParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->b:Ljava/math/BigInteger;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->d:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerSRPParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/crypto/tls/ServerSRPParams;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/bouncycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->b:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->d:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->c:Ljava/math/BigInteger;

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsSRPUtils;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerSRPParams;->d:[B

    return-object p0
.end method
