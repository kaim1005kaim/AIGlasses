.class final Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
        "it",
        "",
        "a",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$6;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$6;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "firmwareVersion"

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->g(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$6;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
