.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 9

    new-instance p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v4, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v5}, [Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Ljava/math/BigInteger;

    const-string v6, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v0, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v6}, [Ljava/math/BigInteger;

    move-result-object v4

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0xf0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;-><init>()V

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->b(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    const-string p0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    new-instance p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->z()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->s()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method
