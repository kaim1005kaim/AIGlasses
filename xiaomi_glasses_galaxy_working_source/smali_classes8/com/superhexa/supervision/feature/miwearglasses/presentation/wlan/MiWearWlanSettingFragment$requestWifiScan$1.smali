.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->requestWifiScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;",
        "reponse",
        "",
        "a",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$startWifiScanTimeOut(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getErrorCode(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
