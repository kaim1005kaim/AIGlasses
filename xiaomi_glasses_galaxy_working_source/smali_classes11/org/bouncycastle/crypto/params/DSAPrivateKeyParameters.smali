.class public Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/DSAKeyParameters;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->c:Ljava/math/BigInteger;

    return-object p0
.end method
