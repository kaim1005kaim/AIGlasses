.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->h([B)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[J

    return-void
.end method

.method public b([B)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->h([B)[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[J

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->n([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->b([J[B)V

    return-void
.end method
