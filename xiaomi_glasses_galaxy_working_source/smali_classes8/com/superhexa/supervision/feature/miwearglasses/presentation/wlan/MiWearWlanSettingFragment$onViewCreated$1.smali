.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestWifiScan----wifi_scan_result--list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getSearchIngTime$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)J

    move-result-wide v12

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getSearchIngTime$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)J

    move-result-wide v17

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$isWifiScanimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "have_result"

    :goto_0
    move-object/from16 v20, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "search_nothing"

    goto :goto_0

    :goto_2
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$isWifiScanimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_2

    const-string v3, "time_out"

    :goto_3
    move-object v15, v3

    goto :goto_5

    :cond_2
    iget-object v3, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v15, v5

    goto :goto_5

    :cond_4
    :goto_4
    const-string v3, "\u672a\u626b\u63cf\u5230\u53ef\u7528Wi-Fi"

    goto :goto_3

    :goto_5
    const/16 v24, 0x700c

    const/16 v25, 0x0

    const-string v7, "Glasses_Settings_WiFi_Search"

    const-string v8, "1676.0.0.0.43024"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$isWifiScanimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "wifi scan response is timeout"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getTimeOutJob$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$setWifiScanimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Z)V

    iget-object v3, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-eqz v3, :cond_9

    array-length v3, v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$WifiScanList;

    const-string v4, "list"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getWlanSsid$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    invoke-direct {v3, v1, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$WifiScanList;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void

    :cond_9
    :goto_7
    const-string v1, "requestWifiScan----\u672a\u626b\u63cf\u5230\u53ef\u7528Wi-Fi"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanState;

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$TimeOut;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$TimeOut;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;)V

    return-void
.end method
