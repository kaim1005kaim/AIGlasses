.class public Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;
.super Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;
.source "SourceFile"


# static fields
.field private static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->m:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->n(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3411-2012-512"

    return-object p0
.end method

.method public h()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method
