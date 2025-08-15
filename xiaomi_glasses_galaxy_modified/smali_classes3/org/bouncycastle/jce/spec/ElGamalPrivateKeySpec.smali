.class public Lorg/bouncycastle/jce/spec/ElGamalPrivateKeySpec;
.super Lorg/bouncycastle/jce/spec/ElGamalKeySpec;
.source "SourceFile"


# instance fields
.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/spec/ElGamalKeySpec;-><init>(Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ElGamalPrivateKeySpec;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/ElGamalPrivateKeySpec;->b:Ljava/math/BigInteger;

    return-object p0
.end method
