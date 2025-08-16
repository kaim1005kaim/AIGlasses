.class public Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;
.super Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;
.source "SourceFile"


# static fields
.field private static final ARGS_COUNT:I = 0x2

.field public static final E_IID:I = 0x9

.field public static final M_IID:I = 0xe

.field public static final S_IID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MisSpec.PropertyChangeReason"


# instance fields
.field private code:Ljava/lang/Integer;

.field private propertyIID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->propertyIID:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->code:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public deserializeFrom(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getArgCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public getArgPropertyIID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->propertyIID:Ljava/lang/String;

    return-object p0
.end method

.method public getEventIID()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public isConfirmRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->propertyIID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;->setStrVal(Ljava/lang/String;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    const-string v2, "value"

    iput-object v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->code:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;->setIntVal(I)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    iput-object v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;->args:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    return-object p0
.end method

.method public setArgCode(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->code:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->code:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public setArgPropertyIID(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->propertyIID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->propertyIID:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyChangeReason{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params=propertyIID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->propertyIID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->code:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
