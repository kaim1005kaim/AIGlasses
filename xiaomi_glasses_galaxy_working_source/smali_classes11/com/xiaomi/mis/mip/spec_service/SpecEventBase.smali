.class public abstract Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTo:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract deserializeFrom(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;)Z
.end method

.method public abstract getEventIID()I
.end method

.method public getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mFrom:Ljava/lang/String;

    return-object p0
.end method

.method public getTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mTo:Ljava/lang/String;

    return-object p0
.end method

.method public isConfirmRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mFrom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mFrom:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mTo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mTo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->getEventIID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mFrom:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->mTo:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{event_iid=%d from \'%s\' :to \'%s\'}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
