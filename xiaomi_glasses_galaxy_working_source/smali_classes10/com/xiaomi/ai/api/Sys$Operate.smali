.class public Lcom/xiaomi/ai/api/Sys$Operate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Operate"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operate"
.end annotation


# instance fields
.field private control_device:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$ControlDevice;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/xiaomi/ai/api/Sys$DeviceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/Sys$OperationType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$Operate;->control_device:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Sys$DeviceType;Lcom/xiaomi/ai/api/Sys$OperationType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$Operate;->control_device:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Operate;->device:Lcom/xiaomi/ai/api/Sys$DeviceType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Sys$Operate;->operation:Lcom/xiaomi/ai/api/Sys$OperationType;

    return-void
.end method


# virtual methods
.method public getControlDevice()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$ControlDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$Operate;->control_device:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDevice()Lcom/xiaomi/ai/api/Sys$DeviceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$Operate;->device:Lcom/xiaomi/ai/api/Sys$DeviceType;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/Sys$OperationType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$Operate;->operation:Lcom/xiaomi/ai/api/Sys$OperationType;

    return-object p0
.end method

.method public setControlDevice(Lcom/xiaomi/ai/api/Sys$ControlDevice;)Lcom/xiaomi/ai/api/Sys$Operate;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Operate;->control_device:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDevice(Lcom/xiaomi/ai/api/Sys$DeviceType;)Lcom/xiaomi/ai/api/Sys$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Operate;->device:Lcom/xiaomi/ai/api/Sys$DeviceType;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/Sys$OperationType;)Lcom/xiaomi/ai/api/Sys$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Operate;->operation:Lcom/xiaomi/ai/api/Sys$OperationType;

    return-object p0
.end method
