.class public Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

.field protected b:Ljava/math/BigInteger;

.field protected c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->a:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/params/SRP6GroupParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->a:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->c:[B

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsSRPLoginParameters;->b:Ljava/math/BigInteger;

    return-object p0
.end method
