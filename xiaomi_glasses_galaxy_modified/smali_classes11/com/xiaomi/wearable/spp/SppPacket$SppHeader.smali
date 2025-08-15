.class public Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/SppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SppHeader"
.end annotation


# instance fields
.field private mChannelType:I

.field private mFlag:I

.field private mNeedResponseFlag:I

.field private mReserved:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mChannelType:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mNeedResponseFlag:I

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mChannelType:I

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mFlag:I

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mNeedResponseFlag:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 3

    iget v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mChannelType:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mReserved:I

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public parse(S)V
    .locals 1

    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mChannelType:I

    shr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mNeedResponseFlag:I

    shr-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mFlag:I

    and-int/lit16 p1, p1, 0x3ff0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mReserved:I

    return-void
.end method

.method public toBytes()[B
    .locals 3

    iget v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mChannelType:I

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mNeedResponseFlag:I

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    iget p0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mFlag:I

    shl-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppUtil;->intToByteArray(I)[B

    move-result-object p0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header toBytes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/xiaomi/wearable/utils/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SppPacket"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SppHeader{mChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mChannelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedResponseFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mNeedResponseFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->mFlag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
