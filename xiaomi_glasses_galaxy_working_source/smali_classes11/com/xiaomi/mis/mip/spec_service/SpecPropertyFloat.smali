.class public abstract Lcom/xiaomi/mis/mip/spec_service/SpecPropertyFloat;
.super Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeFrom(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->getFloatVal()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getPropertyIID()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->piid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->setFloatVal(F)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    return-object v0
.end method
