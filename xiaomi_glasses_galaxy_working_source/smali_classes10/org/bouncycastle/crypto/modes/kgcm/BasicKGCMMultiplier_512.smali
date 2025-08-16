.class public Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->a:[J

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->a:[J

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->b([J[J)V

    return-void
.end method

.method public b([J)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->a:[J

    invoke-static {p1, p0, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->d([J[J[J)V

    return-void
.end method
