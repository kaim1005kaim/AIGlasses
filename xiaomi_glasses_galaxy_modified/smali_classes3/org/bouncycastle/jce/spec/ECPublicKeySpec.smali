.class public Lorg/bouncycastle/jce/spec/ECPublicKeySpec;
.super Lorg/bouncycastle/jce/spec/ECKeySpec;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;-><init>(Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->b:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->b:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method
