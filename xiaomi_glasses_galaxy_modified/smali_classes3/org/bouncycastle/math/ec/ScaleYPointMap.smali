.class public Lorg/bouncycastle/math/ec/ScaleYPointMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/ECPointMap;


# instance fields
.field protected final a:Lorg/bouncycastle/math/ec/ECFieldElement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ScaleYPointMap;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ScaleYPointMap;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->I(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
