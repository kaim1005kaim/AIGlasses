.class public Lorg/bouncycastle/crypto/tls/ServerDHParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/ServerDHParams;->a:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerDHParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/tls/ServerDHParams;

    new-instance v3, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->u(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/tls/ServerDHParams;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/ServerDHParams;->a:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerDHParams;->a:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->v(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->v(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->v(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/ServerDHParams;->a:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-object p0
.end method
