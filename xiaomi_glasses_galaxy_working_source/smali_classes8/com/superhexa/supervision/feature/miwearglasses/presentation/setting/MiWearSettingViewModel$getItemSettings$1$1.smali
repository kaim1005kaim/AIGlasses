.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;
.super Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getItemSettings----onSyncError="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/fitness/device/contact/export/SyncResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;->getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->getSystemSetting()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->wearDetection:Z

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->volumeAdaptive:Z

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v7, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->preventSoundLeak:Z

    goto :goto_2

    :cond_2
    move v7, v15

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->musicControl:I

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v15

    :goto_3
    iget-object v4, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    if-eqz v4, :cond_4

    iget-boolean v9, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;->voiceWakeup:Z

    goto :goto_4

    :cond_4
    move v9, v15

    :goto_4
    if-eqz v4, :cond_5

    iget-boolean v10, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;->collaborationWakeup:Z

    goto :goto_5

    :cond_5
    move v10, v15

    :goto_5
    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;->cameraAccess:Z

    move v11, v4

    goto :goto_6

    :cond_6
    move v11, v15

    :goto_6
    iget-object v4, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    if-eqz v4, :cond_7

    iget v12, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;->videoDuration:I

    move v13, v12

    goto :goto_7

    :cond_7
    move v13, v15

    :goto_7
    if-eqz v4, :cond_8

    iget v12, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;->shootingMode:I

    :goto_8
    move/from16 v17, v12

    goto :goto_9

    :cond_8
    const/4 v12, 0x1

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_9

    iget v12, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;->tempControl:I

    move v14, v12

    goto :goto_a

    :cond_9
    move v14, v15

    :goto_a
    if-eqz v4, :cond_a

    iget v12, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;->shieldReminder:I

    move/from16 v16, v12

    goto :goto_b

    :cond_a
    move/from16 v16, v15

    :goto_b
    if-eqz v4, :cond_b

    iget v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;->radioDirection:I

    move/from16 v18, v4

    goto :goto_c

    :cond_b
    move/from16 v18, v15

    :goto_c
    iget-object v4, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    if-eqz v4, :cond_c

    iget v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;->brightness:I

    move/from16 v37, v4

    goto :goto_d

    :cond_c
    move/from16 v37, v15

    :goto_d
    iget-object v4, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;->silent:Z

    move/from16 v38, v4

    goto :goto_e

    :cond_d
    move/from16 v38, v15

    :goto_e
    const v35, 0x3fff8100

    const/16 v36, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move/from16 v11, v38

    move/from16 v15, v18

    move/from16 v18, v37

    invoke-static/range {v3 .. v36}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    iget-object v3, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    if-eqz v3, :cond_e

    iget-boolean v15, v3, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;->voiceWakeup:Z

    goto :goto_f

    :cond_e
    const/4 v15, 0x0

    :goto_f
    if-eqz v3, :cond_f

    iget-boolean v3, v3, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;->collaborationWakeup:Z

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v15, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->Q(ZZ)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemSettings----systemSetting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
