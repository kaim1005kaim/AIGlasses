.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    }
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

.field public static final SECRET_KEY_LEN:I = 0x20


# instance fields
.field private final hashedPrivateKey:[B

.field private final publicKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->getHashedScalar([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBaseToBytes([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Given private key\'s length is not %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519;->sign([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
