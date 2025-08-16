.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HashDRBGProvider"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/Digest;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->c:[B

    iput p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->a:Lorg/bouncycastle/crypto/Digest;

    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->d:I

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->c:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;-><init>(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    return-object v6
.end method
