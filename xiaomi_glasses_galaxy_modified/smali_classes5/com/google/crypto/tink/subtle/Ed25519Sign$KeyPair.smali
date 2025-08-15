.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field private final privateKey:[B

.field private final publicKey:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "publicKey",
            "privateKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->publicKey:[B

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->privateKey:[B

    return-void
.end method

.method public static newKeyPair()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secretSeed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getHashedScalar([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBaseToBytes([B)[B

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;-><init>([B[B)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Given secret seed length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPrivateKey()[B
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->privateKey:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->publicKey:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
