.class public final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "(Landroidx/fragment/app/Fragment;)Z",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "Lkotlin/Lazy;",
        "e",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "",
        "I",
        "POWER_OF_THIRTY",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "d",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x1e

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking$decorator$2;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final b()Z
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u67e5\u7535\u91cf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p()I

    move-result p0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;)Z
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/device/R$string;->ss2RecordCheckTip2:I

    invoke-static {p1, p0, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/device/R$string;->ss2RecordCheckTip3:I

    invoke-static {p1, p0, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lcom/superhexa/supervision/feature/device/R$string;->libs_low_battery_less_30:I

    invoke-static {p1, p0, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceOTAChecking;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/superhexa/supervision/feature/device/R$string;->deviceConnectFailed:I

    invoke-static {p1, p0, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/superhexa/supervision/feature/device/R$string;->deviceUpdateNetError:I

    invoke-static {p1, p0, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    return v4
.end method
