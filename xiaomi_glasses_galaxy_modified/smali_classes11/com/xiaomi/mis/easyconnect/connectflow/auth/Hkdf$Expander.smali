.class final Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Expander"
.end annotation


# instance fields
.field private final macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    return-void
.end method


# virtual methods
.method execute(Ljavax/crypto/SecretKey;[BI)[B
    .locals 5

    if-lez p3, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/Hkdf$Expander;->macFactory:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;

    invoke-interface {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;->createInstance(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-array p2, p1, [B

    :cond_0
    new-array v0, p1, [B

    int-to-double v1, p3

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_2

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v0, v3

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    array-length v4, v0

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v0, p1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "provided pseudoRandomKey must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out length bytes must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
