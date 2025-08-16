.class public abstract Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/listener/ISpecControlleeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_TASKS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MisSpec"


# instance fields
.field private final mIncomingSpecId2SpecSourceMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;",
            ">;"
        }
    .end annotation
.end field

.field private mMisPublishing:Z

.field private final mPendingSendTaskList:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mMisPublishing:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mIncomingSpecId2SpecSourceMap:Ljava/util/HashMap;

    return-void
.end method

.method private addToPendingSendTaskList(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)V
    .locals 4
    .param p2    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "add pending mip message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MisSpec"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "pending mip message size exceed max limit: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPendingSendTaskList()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "clear send pending mip message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MisSpec"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private doSendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I
    .locals 5
    .param p2    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;->getInstance()Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;->getSender()Lcom/xiaomi/mis/listener/ISender;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MisSpec"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sendSpecMessage: sender is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mIncomingSpecId2SpecSourceMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;

    if-nez v3, :cond_1

    new-instance v3, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;

    invoke-direct {v3}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;-><init>()V

    :cond_1
    iget-object v4, v3, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;->controllerId:Ljava/lang/String;

    iput-object v4, p2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    iget-object v3, v3, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;->did:[B

    invoke-interface {v0, p1, v3, p2}, Lcom/xiaomi/mis/listener/ISender;->send(I[BLcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sendSpecMessage: ret="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private handlePendingSendTaskList()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pending mip message count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MisSpec"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mPendingSendTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "send pending mip message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->doSendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getModuleIID()I
.end method

.method public abstract getServiceIID()I
.end method

.method public getServiceSpecId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onActionParamError(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MisSpec"

    const-string v2, "onInvalidActionParam:%d.%d.%d"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    iput p4, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    const/16 v2, -0xfaf

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    new-instance v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    const/16 v3, 0xb

    iput v3, v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    iput-object p3, v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    iput-object p2, v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setActionRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", send action with invalid para request:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ret:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onActionUnsupported(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MisSpec"

    const-string v2, "onActionUnsupported:%d.%d.%d"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->miid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->siid:I

    iput p4, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->aiid:I

    const/16 v2, -0xfb1

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;->code:I

    new-instance v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    const/16 v3, 0xb

    iput v3, v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    iput-object p3, v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    iput-object p2, v2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setActionRsp(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionRsp;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", send unsupported action request:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ret:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(I[BLcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)V
    .locals 9
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    iget-object v3, p3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;-><init>()V

    iget-object v4, p3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->controllerId:Ljava/lang/String;

    iput-object v4, v1, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;->controllerId:Ljava/lang/String;

    iput-object p2, v1, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;->did:[B

    iget-object v4, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mIncomingSpecId2SpecSourceMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "did="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",specId="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", from="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", to="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getGetPropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getSetPropertiesReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;

    move-result-object v4

    invoke-virtual {p3}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getSetPropertiesReqNoRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;

    move-result-object v5

    invoke-virtual {p3}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getActionReq()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;

    move-result-object v6

    invoke-virtual {p3}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->getActionReqNoRsp()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;

    move-result-object p3

    const/4 v7, 0x0

    const-string v8, "MisSpec"

    if-eqz v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: getPropertiesReq, msg="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v8, p2, p3}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertiesReq;->getPropertyReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->onRequestGetProperties(ILjava/lang/String;Ljava/lang/String;[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: setPropertyReq, msg="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v8, p2, p3}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReq;->setPropertyReq:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->onRequestSetPropertiesReq(ILjava/lang/String;Ljava/lang/String;[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;Z)V

    goto/16 :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: setPropertyReqNoRsp, msg="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v8, p2, p3}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertiesReqNoRsp;->setPropertyReqNoRsp:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->onRequestSetPropertiesReq(ILjava/lang/String;Ljava/lang/String;[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;Z)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: onRequestAction, msg="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v8, p2, p3}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v6, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;->aiid:I

    iget-object v5, v6, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReq;->in:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->onRequestAction(ILjava/lang/String;Ljava/lang/String;ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;Z)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: onRequestActionNoRsp, msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, p2, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;->aiid:I

    iget-object v5, p3, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ActionReqNoRsp;->in:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->onRequestAction(ILjava/lang/String;Ljava/lang/String;ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;Z)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mIncomingSpecId2SpecSourceMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onReceive: unknown message, msg="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onRequestAction(ILjava/lang/String;Ljava/lang/String;ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;Z)V
    .locals 0
    .param p5    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onRequestGetProperties(ILjava/lang/String;Ljava/lang/String;[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;)V
    .locals 0
    .param p4    # [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onRequestSetPropertiesReq(ILjava/lang/String;Ljava/lang/String;[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;Z)V
    .locals 0
    .param p4    # [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$SetPropertyReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSpecServicePublishBegin()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "onSpecServicePublish begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MisSpec"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mMisPublishing:Z

    return-void
.end method

.method public onSpecServicePublishEnd(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "onSpecServicePublished result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MisSpec"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mMisPublishing:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->handlePendingSendTaskList()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->clearPendingSendTaskList()V

    :goto_0
    return-void
.end method

.method protected sendEvent(Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;)I
    .locals 3
    .param p1    # Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->getFrom()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->from:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->getTo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->to:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->isConfirmRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->miid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->siid:I

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->getEventIID()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->eiid:I

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;->args:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    const/16 v2, 0xc

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setEventOccuredInd(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredInd;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->miid:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->siid:I

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->getEventIID()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->eiid:I

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecEventBase;->serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->args:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    const/16 v2, 0xd

    iput v2, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setEventOccuredIndNoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sendEvent:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ret:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected sendPropertyChange(Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;)I
    .locals 7
    .param p1    # Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase<",
            "*>;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    const-string v3, ", sendPropertyChange:"

    const-string v4, "MisSpec"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", serializeTo null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v6

    iput v6, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->miid:I

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v6

    iput v6, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->siid:I

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getPropertyIID()I

    move-result v6

    iput v6, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;->piid:I

    const/4 v6, 0x1

    .line 8
    new-array v6, v6, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    iput-object v6, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;->propertyChangedIndNoCnf:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertyChangedInd;

    .line 9
    aput-object v1, v6, v5

    .line 10
    new-instance v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {v1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    const/4 v6, 0x7

    .line 11
    iput v6, v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    .line 12
    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setPropertiesChangedIndNoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$PropertiesChangedIndNoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ret:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected sendPropertyChange(Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;I)I
    .locals 5
    .param p1    # Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase<",
            "*>;I)I"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendPropertyChange(Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;)I

    move-result v0

    const/4 v1, 0x0

    .line 16
    const-string v2, "MisSpec"

    if-eqz v0, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sendPropertyChange:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", with:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mis/mip/spec_service/SpecPropertyBase;->getPropertyIID()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->setArgPropertyIID(Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->setArgCode(Ljava/lang/Integer;)V

    .line 22
    new-instance p1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    .line 23
    new-instance p2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;

    invoke-direct {p2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;-><init>()V

    const/16 v3, 0xe

    .line 24
    iput v3, p2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->miid:I

    const/4 v3, 0x2

    .line 25
    iput v3, p2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->siid:I

    const/16 v3, 0x9

    .line 26
    iput v3, p2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->eiid:I

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/mis/mip/spec_service/PropertyChangeReason;->serializeTo()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    move-result-object v3

    iput-object v3, p2, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->args:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    const/16 v3, 0xd

    .line 28
    iput v3, p1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    .line 29
    invoke-virtual {p1, p2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setEventOccuredIndNoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    const/4 p2, -0x1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sendEvent:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ret:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/xiaomi/mis/mip/spec_service/SpecLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public sendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I
    .locals 4
    .param p2    # Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->mMisPublishing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "is publishing, cache send mip message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MisSpec"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->addToPendingSendTaskList(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->doSendSpecMessage(ILcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getModuleIID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;->getServiceIID()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
