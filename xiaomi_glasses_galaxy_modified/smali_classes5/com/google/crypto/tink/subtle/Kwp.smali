.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field static final MIN_WRAP_KEY_SIZE:I = 0x10

.field static final PREFIX:[B

.field static final ROUNDS:I = 0x6


# instance fields
.field private final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
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

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unsupported key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private computeW([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "iv",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p2

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    array-length v0, p2

    const v2, 0x7fffffef

    if-gt v0, v2, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_3

    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v0

    new-array v2, v0, [B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/2addr v0, v1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    sget-object p2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v3, "AES/ECB/NoPadding"

    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p2, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p0, 0x10

    new-array v3, p0, [B

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v5, v6, :cond_2

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_1

    add-int/lit8 v7, v6, 0x1

    mul-int/lit8 v8, v7, 0x8

    invoke-static {v2, v8, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, v3, v4, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    mul-int v9, v5, v0

    add-int/2addr v9, v6

    add-int/2addr v9, p1

    move v6, v4

    :goto_2
    const/4 v10, 0x4

    if-ge v6, v10, :cond_0

    rsub-int/lit8 v10, v6, 0x7

    aget-byte v11, v3, v10

    and-int/lit16 v12, v9, 0xff

    int-to-byte v12, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    ushr-int/2addr v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v3, v1, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "computeW called with invalid parameters"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invertW([B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wrapped"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    array-length v1, v0

    const/16 v2, 0x8

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    div-int/2addr v1, v2

    add-int/lit8 v3, v1, -0x1

    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v5, "AES/ECB/NoPadding"

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v5, 0x10

    new-array v7, v5, [B

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    :goto_0
    if-ltz v9, :cond_2

    add-int/lit8 v10, v1, -0x2

    :goto_1
    if-ltz v10, :cond_1

    add-int/lit8 v11, v10, 0x1

    mul-int/2addr v11, v2

    invoke-static {v0, v11, v7, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v12, v9, v3

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x1

    move v13, v8

    :goto_2
    const/4 v14, 0x4

    if-ge v13, v14, :cond_0

    rsub-int/lit8 v14, v13, 0x7

    aget-byte v15, v7, v14

    and-int/lit16 v6, v12, 0xff

    int-to-byte v6, v6

    xor-int/2addr v6, v15

    int-to-byte v6, v6

    aput-byte v6, v7, v14

    ushr-int/2addr v12, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v7, v8, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    invoke-static {v7, v2, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Incorrect data size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrappingSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSize"
        }
    .end annotation

    add-int/lit8 p0, p1, 0x7

    rem-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 6
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

    array-length v0, p1

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-lt v0, v1, :cond_9

    array-length v0, p1

    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    if-gt v0, v1, :cond_8

    array-length v0, p1

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    aget-byte v4, v4, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v4, v1, :cond_2

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result p0

    array-length v4, p1

    if-eq p0, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p0, v3, 0x8

    :goto_2
    array-length v4, p1

    if-ge p0, v4, :cond_5

    aget-byte v4, p1, p0

    if-eqz v4, :cond_4

    move v0, v2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_3
    if-eqz v2, :cond_6

    add-int/2addr v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "Invalid padding"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrapped key size must be a multiple of 8 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrapped key size is too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrapped key size is too small"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public wrap([B)[B
    .locals 6
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

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [B

    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v2, 0x4

    if-ge v4, v2, :cond_0

    add-int/lit8 v2, v4, 0x4

    array-length v3, p1

    rsub-int/lit8 v5, v4, 0x3

    mul-int/2addr v5, v0

    shr-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size of key to wrap too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size of key to wrap too small"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
