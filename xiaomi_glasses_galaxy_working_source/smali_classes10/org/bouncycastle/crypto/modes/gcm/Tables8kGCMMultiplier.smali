.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[B

.field private b:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v4, v0, v4

    aput v2, v0, v5

    aput v3, v0, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    aget-object v0, p1, v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    aget-object v6, v0, v5

    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->g([B[J)V

    aget-object p1, v0, v5

    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->s([J[J)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v1, -0x1

    aget-object p1, p1, v6

    aget-object p1, p1, v5

    aget-object v6, v0, v5

    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->t([J[J)V

    :goto_2
    move p1, v4

    :goto_3
    if-ge p1, v2, :cond_3

    shr-int/lit8 v6, p1, 0x1

    aget-object v6, v0, v6

    aget-object v7, v0, p1

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->k([J[J)V

    aget-object v6, v0, p1

    aget-object v7, v0, v5

    add-int/lit8 v8, p1, 0x1

    aget-object v8, v0, v8

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->N([J[J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b([B)V
    .locals 13

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    move v4, v2

    move-wide v2, v0

    :goto_0
    const/4 v5, 0x0

    if-ltz v4, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    add-int v7, v4, v4

    add-int/lit8 v8, v7, 0x1

    aget-object v8, v6, v8

    aget-byte v9, p1, v4

    and-int/lit8 v10, v9, 0xf

    aget-object v8, v8, v10

    aget-object v6, v6, v7

    and-int/lit16 v7, v9, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-object v6, v6, v7

    aget-wide v9, v8, v5

    aget-wide v11, v6, v5

    xor-long/2addr v9, v11

    xor-long/2addr v0, v9

    const/4 v5, 0x1

    aget-wide v7, v8, v5

    aget-wide v5, v6, v5

    xor-long/2addr v5, v7

    xor-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1, v5}, Lorg/bouncycastle/util/Pack;->v(J[BI)V

    const/16 p0, 0x8

    invoke-static {v2, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->v(J[BI)V

    return-void
.end method
