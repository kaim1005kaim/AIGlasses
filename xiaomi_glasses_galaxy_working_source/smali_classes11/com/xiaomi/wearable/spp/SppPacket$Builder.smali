.class public Lcom/xiaomi/wearable/spp/SppPacket$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/SppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channelType:I

.field private dataType:B

.field private flag:I

.field private needResponseFlag:I

.field private opCode:I

.field private opCodeSN:B

.field private payLoad:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->flag:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCode:I

    iput-byte v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->dataType:B

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/wearable/spp/SppPacket;
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;

    invoke-direct {v0}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;-><init>()V

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->channelType:I

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->c(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag:I

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->e(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V

    iget v1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->flag:I

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;->d(Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;I)V

    new-instance v1, Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-direct {v1}, Lcom/xiaomi/wearable/spp/SppPacket;-><init>()V

    invoke-static {v1, v0}, Lcom/xiaomi/wearable/spp/SppPacket;->d(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/spp/SppPacket$SppHeader;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->payLoad:[B

    invoke-static {v1, v0}, Lcom/xiaomi/wearable/spp/SppPacket;->c(Lcom/xiaomi/wearable/spp/SppPacket;[B)V

    iget v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCode:I

    invoke-static {v1, v0}, Lcom/xiaomi/wearable/spp/SppPacket;->a(Lcom/xiaomi/wearable/spp/SppPacket;I)V

    iget-byte v0, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCodeSN:B

    invoke-static {v1, v0}, Lcom/xiaomi/wearable/spp/SppPacket;->b(Lcom/xiaomi/wearable/spp/SppPacket;B)V

    iget-byte p0, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->dataType:B

    iput-byte p0, v1, Lcom/xiaomi/wearable/spp/SppPacket;->mDataType:B

    return-object v1
.end method

.method public channelType(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->channelType:I

    return-object p0
.end method

.method public dataType(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->dataType:B

    return-object p0
.end method

.method public flag(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->flag:I

    return-object p0
.end method

.method public needResponseFlag(Z)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag:I

    :goto_0
    return-object p0
.end method

.method public opCode(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCode:I

    return-object p0
.end method

.method public opCodeSN(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCodeSN:B

    return-object p0
.end method

.method public payLoad([B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->payLoad:[B

    return-object p0
.end method
