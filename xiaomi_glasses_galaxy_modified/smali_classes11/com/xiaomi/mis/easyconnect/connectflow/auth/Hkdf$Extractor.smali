.class final Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Extractor"
.end annotation


# instance fields
.field private final macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    return-void
.end method


# virtual methods
.method execute(Ljavax/crypto/SecretKey;[B)[B
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-interface {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->getMacLengthBytes()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Extractor;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-interface {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createInstance(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
