.class public Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/ECKeyParameters;
.source "SourceFile"


# instance fields
.field c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c:Ljava/math/BigInteger;

    return-object p0
.end method
