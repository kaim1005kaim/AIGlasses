.class public abstract Lcom/xiaomi/mis/mip/spec_service/SpecPropertyLong;
.super Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeFrom(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->getLongVal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getPropertyIID()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->piid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->setLongVal(J)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    return-object v0
.end method
