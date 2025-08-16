.class abstract Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;


# instance fields
.field private final chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

.field private final macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decrypt(Ljava/nio/ByteBuffer;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 4
    new-array v1, v2, [B

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v2

    new-array v2, v2, [B

    .line 10
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [B

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->getMacKey([B)[B

    move-result-object v2

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {v2, p2, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->verifyMac([B[B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->decrypt(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "output",
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p2

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result p2

    new-array p2, p2, [B

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [B

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->getMacKey([B)[B

    move-result-object p0

    invoke-static {p3, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/crypto/tink/subtle/Poly1305;->computeMac([B[B)[B

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given ByteBuffer output is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getMacKey([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nonce"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 p1, 0x20

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private static macDataRfc8439([BLjava/nio/ByteBuffer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->decrypt(Ljava/nio/ByteBuffer;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    .line 2
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    const v2, 0x7fffffef

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
