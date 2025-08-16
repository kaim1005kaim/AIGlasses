.class final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->U(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/presentation/TaskState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/presentation/TaskState;)V
    .locals 5
    .param p1    # Lcom/superhexa/lib/channel/presentation/TaskState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/presentation/TaskState$Success;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTA_LOG \u8fde\u63a5Wi-Fi\u6210\u529f  \u5f00\u59cb\u4e0a\u4f20"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->x(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lcom/superhexa/lib/channel/presentation/TaskState$UserCancelOrConnectFailed;

    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->a:Lcom/superhexa/supervision/library/statistic/CrashPointManager;

    const-string v2, "OTA\u5931\u8d25_\u6253\u5f00\u8bbe\u5907\u70ed\u70b9\u5931\u8d25"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->b(Lcom/superhexa/supervision/library/statistic/CrashPointManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lcom/superhexa/lib/channel/presentation/TaskState;)V

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "OTA_LOG \u8fde\u63a5Wi-Fi\u5931\u8d25"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/presentation/TaskState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;->a(Lcom/superhexa/lib/channel/presentation/TaskState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
