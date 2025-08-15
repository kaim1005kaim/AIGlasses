.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseAivsCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseAivsCommand;",
        "instructionDate",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)V",
        "getInstructionDate",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "getAivs",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;",
        "getPackedId",
        "",
        "hashCode",
        "toString",
        "",
        "InstructionData",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needResponse:Z


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instructionDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseAivsCommand;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "instructionDate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAivs()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$StopCapture;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;-><init>()V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;->directive:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerExecute:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Execute;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;-><init>()V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;->payload:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->wearableControllerAction:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$WearableController$Action;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;-><init>()V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->systemSetproperty:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$SystemSetProperty;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;->a()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;->resultType:I

    filled-new-array {v0}, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;->list:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction;

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;->setInstructionList(Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AivsInstruction$List;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$Aivs;

    return-object p0
.end method

.method public final getInstructionDate()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    return-object p0
.end method

.method public getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;->instructionDate:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncInstructionList(instructionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
