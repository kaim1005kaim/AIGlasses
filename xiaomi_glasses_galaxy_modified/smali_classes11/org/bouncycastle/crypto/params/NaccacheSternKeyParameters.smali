.class public Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field d:I


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->c:Ljava/math/BigInteger;

    iput p4, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->d:I

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->d:I

    return p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->c:Ljava/math/BigInteger;

    return-object p0
.end method
