.class public Lorg/bouncycastle/math/ec/ECCurve$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field protected a:I

.field protected b:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field protected c:Lorg/bouncycastle/math/ec/ECMultiplier;

.field final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;ILorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECMultiplier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->d:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->b:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->c:Lorg/bouncycastle/math/ec/ECMultiplier;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->d:Lorg/bouncycastle/math/ec/ECCurve;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->a:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->d:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->d()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->d:Lorg/bouncycastle/math/ec/ECCurve;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->a:I

    iput v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->b:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->g:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->c:Lorg/bouncycastle/math/ec/ECMultiplier;

    iput-object p0, v0, Lorg/bouncycastle/math/ec/ECCurve;->h:Lorg/bouncycastle/math/ec/ECMultiplier;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "implementation returned current curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->a:I

    return-object p0
.end method

.method public c(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->b:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    return-object p0
.end method

.method public d(Lorg/bouncycastle/math/ec/ECMultiplier;)Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$Config;->c:Lorg/bouncycastle/math/ec/ECMultiplier;

    return-object p0
.end method
