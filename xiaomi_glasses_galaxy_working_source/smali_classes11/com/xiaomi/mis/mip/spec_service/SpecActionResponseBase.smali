.class public abstract Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MisSpec"


# instance fields
.field private final mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

.field private mResponseCode:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mResponseCode:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    return-void
.end method


# virtual methods
.method public abstract deserializeFrom(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;)Z
.end method

.method public getRequest()Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mResponseCode:I

    return p0
.end method

.method public send()I
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    const-string v1, "MisSpec"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", send: request is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->isResponseRequired()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isResponse NOT Required"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getSpecService()Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    iget-object v3, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getSpecService()Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    iget-object v3, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v3}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getActionIID()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->getResponseCode()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->out:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    new-instance v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v3}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    const/16 v4, 0xb

    iput v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    iget-object v4, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v4}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getTo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v4}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getFrom()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setActionRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v0}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getSpecService()Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    invoke-virtual {v4}, Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;->getSpecId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sendResponse ret:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public abstract serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;
.end method

.method public setResponseCode(I)Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mResponseCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mRequest:Lcom/xiaomi/mis/mip/spec_service/SpecActionRequestBase;

    iget p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecActionResponseBase;->mResponseCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{for request=%s with responseCode=%d}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
