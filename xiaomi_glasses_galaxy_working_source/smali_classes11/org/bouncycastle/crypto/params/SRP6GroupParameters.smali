.class public Lorg/bouncycastle/crypto/params/SRP6GroupParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->a:Ljava/math/BigInteger;

    return-object p0
.end method
