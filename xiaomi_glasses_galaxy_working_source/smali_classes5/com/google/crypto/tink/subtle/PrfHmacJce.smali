.class public final Lcom/google/crypto/tink/subtle/PrfHmacJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

.field static final MIN_KEY_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final key:Ljava/security/Key;

.field private final localMac:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final maxOutputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;-><init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    sget-object v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;->FIPS:Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;

    invoke-virtual {v1}, Lcom/google/crypto/tink/config/TinkFips$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->key:Ljava/security/Key;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "HMACSHA384"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "HMACSHA224"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x40

    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x30

    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x20

    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x1c

    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x14

    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->key:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public compute([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMaxOutputLength()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    return p0
.end method
