.class public abstract Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deserializeFrom(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;)Z
.end method

.method public abstract getPropertyIID()I
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract isGetAllowed()Z
.end method

.method public abstract isNotifyAllowed()Z
.end method

.method public abstract isSetAllowed()Z
.end method

.method public abstract serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getPropertyIID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getValue()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{p_iid=%d value: %s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
