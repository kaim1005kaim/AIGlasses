.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->L(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "it",
        "",
        "a",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;


# direct methods
.method constructor <init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$1$1;->a:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->ssid:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$1$1;->a:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->ssid:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$1$1;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
