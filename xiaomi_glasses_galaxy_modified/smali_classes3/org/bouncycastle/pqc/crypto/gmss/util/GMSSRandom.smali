.class public Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private a([B[B)V
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, p0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, p0

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([B)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p0

    int-to-byte p0, v1

    aput-byte p0, p1, v0

    shr-int/lit8 p0, v1, 0x8

    int-to-byte p0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c([B)[B
    .locals 3

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->b([B)V

    return-object v0
.end method
