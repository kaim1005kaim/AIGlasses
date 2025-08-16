.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;
.super Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;",
        "onSyncError",
        "",
        "did",
        "",
        "type",
        "",
        "code",
        "onSyncSuccess",
        "result",
        "Lcom/xiaomi/fitness/device/contact/export/SyncResult;",
        "feature_miwearglasses_appRelease"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "MiWearOTAViewModel_TAG"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startOTA\u5931\u8d25----type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/fitness/device/contact/export/SyncResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->getPrepareOtaResponse()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;->prepareStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-static {v3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->M(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    iget v3, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;->minBattery:I

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    sget-object v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->J(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    sget-object v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->K(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_7
    :goto_4
    const/4 v5, 0x2

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_9

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_device_net_error:I

    invoke-static {v3, v6, v4, v5, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    invoke-static {v3, v0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_device_basy:I

    invoke-static {v3, v6, v4, v5, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    invoke-static {v3, v0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_device_error:I

    invoke-static {v3, v6, v4, v5, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    invoke-static {v3, v0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    :goto_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MiWearOTAViewModel_TAG"

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz v2, :cond_c

    iget v1, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;->prepareStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOTA----prepareOtaResponse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
