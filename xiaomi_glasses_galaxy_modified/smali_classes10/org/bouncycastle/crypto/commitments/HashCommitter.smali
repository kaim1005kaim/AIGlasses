.class public Lorg/bouncycastle/crypto/commitments/HashCommitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Committer;


# instance fields
.field private final a:Lorg/bouncycastle/crypto/Digest;

.field private final b:I

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->l()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->b:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method private c([B[B)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/Commitment;[B)Z
    .locals 2

    array-length v0, p2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/Commitment;->b()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/Commitment;->b()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/commitments/HashCommitter;->c([B[B)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/Commitment;->a()[B

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Message and witness secret lengths do not match."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)Lorg/bouncycastle/crypto/Commitment;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->b:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/commitments/HashCommitter;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/bouncycastle/crypto/Commitment;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/commitments/HashCommitter;->c([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/Commitment;-><init>([B[B)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Message to be committed to too large for digest."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
