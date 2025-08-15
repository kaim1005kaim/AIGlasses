.class Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/fitness/device/contact/export/OnSyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->sendFile(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field final synthetic val$dataSubType:I

.field final synthetic val$dataType:I

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$massId:I

.field final synthetic val$segmentLength:I


# direct methods
.method constructor <init>(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;IIILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

    iput p2, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$massId:I

    iput p3, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$dataType:I

    iput p4, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$dataSubType:I

    iput-object p5, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$filePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iput p7, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$segmentLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;II)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    const-string p2, "MassDataSender"

    if-ne p3, p1, :cond_0

    const-string p1, "MassPrepare prepareStatus NOT_SUPPORT "

    invoke-static {p2, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$massId:I

    iget v2, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$dataType:I

    iget v3, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$dataSubType:I

    iget-object v4, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$filePath:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$segmentLength:I

    iget-object v6, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->c(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MassPrepare prepareStatus send failed:  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/fitness/device/contact/export/SyncResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "MassDataSender"

    :try_start_0
    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getMass()Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getMass()Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;->getPrepareResponse()Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getMass()Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;->getPrepareResponse()Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;

    move-result-object p2

    iget p3, p2, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;->prepareStatus:I

    if-nez p3, :cond_0

    iget v7, p2, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;->remainedDataLength:I

    iget v5, p2, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;->expectedSliceLength:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MassPrepare response remainLength = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " expectedSliceLength = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->this$0:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

    invoke-static {p2}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->b(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;)Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$massId:I

    iget v2, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$dataType:I

    iget v3, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$dataSubType:I

    iget-object v4, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$filePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendMessage(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MassPrepare prepareStatus error:  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;->prepareStatus:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender$1;->val$callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iget p2, p2, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareResponse;->prepareStatus:I

    const-string p3, ""

    invoke-interface {p0, p2, p3}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCallback: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
