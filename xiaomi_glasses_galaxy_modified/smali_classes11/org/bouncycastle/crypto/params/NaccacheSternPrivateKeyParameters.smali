.class public Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;
.source "SourceFile"


# instance fields
.field private e:Ljava/math/BigInteger;

.field private f:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->f:Ljava/util/Vector;

    iput-object p5, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->e:Ljava/math/BigInteger;

    return-object p0
.end method

.method public f()Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->f:Ljava/util/Vector;

    return-object p0
.end method
