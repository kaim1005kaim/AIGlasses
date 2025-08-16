.class public final Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;,
        Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;
    }
.end annotation


# static fields
.field private static hkdfHmacSha256:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

.field private static hkdfHmacSha512:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;


# instance fields
.field private final macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    return-void
.end method

.method public static from(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V

    return-object v0
.end method

.method public static fromHmacSha256()Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->hkdfHmacSha256:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->hmacSha256()Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->from(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->hkdfHmacSha256:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    :cond_0
    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->hkdfHmacSha256:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    return-object v0
.end method

.method public static fromHmacSha512()Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->hkdfHmacSha512:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->hmacSha512()Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->from(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->hkdfHmacSha512:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    :cond_0
    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->hkdfHmacSha512:Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;

    return-object v0
.end method


# virtual methods
.method public expand(Ljavax/crypto/SecretKey;[BI)[B
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;->execute(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public expand([B[BI)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-interface {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->expand(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljavax/crypto/SecretKey;[B)[B
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;->execute(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public extract([B[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-interface {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->extract(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public extractAndExpand(Ljavax/crypto/SecretKey;[B[BI)[B
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    new-instance v1, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;

    invoke-direct {v1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;->execute(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;->execute(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public extractAndExpand([B[B[BI)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-interface {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->extractAndExpand(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method getMacFactory()Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    return-object p0
.end method
