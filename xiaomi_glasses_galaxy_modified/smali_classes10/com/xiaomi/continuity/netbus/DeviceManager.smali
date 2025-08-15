.class public final Lcom/xiaomi/continuity/netbus/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;
    }
.end annotation


# static fields
.field private static final DEVICE_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.continuity.netbus.service.DeviceService"

.field private static final TAG:Ljava/lang/String; = "NetBusDeviceManager"

.field private static sInstance:Lcom/xiaomi/continuity/netbus/DeviceManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/ServiceExecutor<",
            "Lcom/xiaomi/continuity/netbus/IDeviceService;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/xiaomi/continuity/netbus/NetBusUtils;->getServicePackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.continuity.netbus.service.DeviceService"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v5, Lcom/xiaomi/continuity/netbus/b0;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/b0;-><init>()V

    new-instance v6, Lcom/xiaomi/continuity/netbus/c0;

    invoke-direct {v6}, Lcom/xiaomi/continuity/netbus/c0;-><init>()V

    const-string v4, "NetBusDeviceManager"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;Lcom/xiaomi/continuity/netbus/DeathRecipient;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mPkg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getLocalDeviceLinkAddress$24(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getLocalDeviceInfo$21(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getServiceList$10(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "TT;>;",
            "Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser<",
            "TT;>;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/DeviceManager$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager$1;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)V

    return-object v1
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getLocalDeviceLinkAddress$22(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getAllDeviceList$4(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getServiceList$12(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceInfo$3(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/DeviceManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/DeviceManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/DeviceManager;->sInstance:Lcom/xiaomi/continuity/netbus/DeviceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/DeviceManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/DeviceManager;->sInstance:Lcom/xiaomi/continuity/netbus/DeviceManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->sInstance:Lcom/xiaomi/continuity/netbus/DeviceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceInfo$2(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method private static handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetBusDeviceManager"

    invoke-static {v1, v0, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->error(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getAllDeviceList$5(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getAllDeviceList$6(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceLinkAddressList$18(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getServiceList$11(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method private static synthetic lambda$getAllDeviceList$4(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAllDeviceList$5(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getAllDeviceList(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getAllDeviceList$6(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceInfo$1(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method private static synthetic lambda$getDeviceInfo$2(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceInfo(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceInfo$3(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceLinkAddress$13(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object p0
.end method

.method private synthetic lambda$getDeviceLinkAddress$14(Ljava/lang/String;ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mPkg:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p0, p3}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceLinkAddress(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceLinkAddress$15(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceLinkAddressList$16(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDeviceLinkAddressList$17(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mPkg:Ljava/lang/String;

    invoke-interface {p3, p1, p0, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceLinkAddressList(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceLinkAddressList$18(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceList$7(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDeviceList$8(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceList(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceList$9(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getLocalDeviceInfo$19(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method private static synthetic lambda$getLocalDeviceInfo$20(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getLocalDeviceInfo(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getLocalDeviceInfo$21(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getLocalDeviceLinkAddress$22(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object p0
.end method

.method private synthetic lambda$getLocalDeviceLinkAddress$23(ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mPkg:Ljava/lang/String;

    invoke-interface {p3, p1, p0, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getLocalDeviceLinkAddress(ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getLocalDeviceLinkAddress$24(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$getServiceList$10(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getServiceList$11(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getServiceList(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic lambda$getServiceList$12(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->handleException(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceList$7(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceList$9(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getLocalDeviceInfo$19(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xiaomi/continuity/netbus/DeviceManager;Ljava/lang/String;ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceLinkAddress$14(Ljava/lang/String;ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic q(Lcom/xiaomi/continuity/netbus/DeviceManager;ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getLocalDeviceLinkAddress$23(ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic r(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getLocalDeviceInfo$20(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic s(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceLinkAddress$13(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceInfo$1(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceLinkAddress$15(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceList$8(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic w(Lcom/xiaomi/continuity/netbus/DeviceManager;Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceLinkAddressList$17(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic x(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$getDeviceLinkAddressList$16(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/continuity/netbus/DeviceManager;->lambda$new$0()V

    return-void
.end method


# virtual methods
.method public getAllDeviceList()Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/y;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/y;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/z;

    invoke-direct {v2, v1}, Lcom/xiaomi/continuity/netbus/z;-><init>(Landroid/os/ResultReceiver;)V

    new-instance v1, Lcom/xiaomi/continuity/netbus/a0;

    invoke-direct {v1, v0}, Lcom/xiaomi/continuity/netbus/a0;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getDeviceInfo(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/h0;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/h0;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/i0;

    invoke-direct {v2, p1, v1}, Lcom/xiaomi/continuity/netbus/i0;-><init>(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/j0;

    invoke-direct {p1, v0}, Lcom/xiaomi/continuity/netbus/j0;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getDeviceLinkAddress(Ljava/lang/String;I)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Lcom/xiaomi/continuity/netbus/LinkAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/o;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/o;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v3, Lcom/xiaomi/continuity/netbus/p;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/xiaomi/continuity/netbus/p;-><init>(Lcom/xiaomi/continuity/netbus/DeviceManager;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    new-instance p0, Lcom/xiaomi/continuity/netbus/q;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/q;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {v2, v3, p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getDeviceLinkAddressList(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/netbus/LinkAddress;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;

    move-result-object v1

    const-string v2, "device.GET_LINK_ADDRESS_LIST"

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/ContinuityServiceManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x155cc1

    const-string p1, "api not support"

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/continuity/netbus/AsyncResult;->error(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/continuity/netbus/r;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/r;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v3, Lcom/xiaomi/continuity/netbus/s;

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/continuity/netbus/s;-><init>(Lcom/xiaomi/continuity/netbus/DeviceManager;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    new-instance p0, Lcom/xiaomi/continuity/netbus/t;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/t;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {v2, v3, p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getDeviceList(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/DeviceFilter;",
            ")",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceList() serviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceFilter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetBusDeviceManager"

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/l;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/l;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/w;

    invoke-direct {v2, p1, p2, v1}, Lcom/xiaomi/continuity/netbus/w;-><init>(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/d0;

    invoke-direct {p1, v0}, Lcom/xiaomi/continuity/netbus/d0;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getLocalDeviceInfo()Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/e0;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/e0;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/f0;

    invoke-direct {v2, v1}, Lcom/xiaomi/continuity/netbus/f0;-><init>(Landroid/os/ResultReceiver;)V

    new-instance v1, Lcom/xiaomi/continuity/netbus/g0;

    invoke-direct {v1, v0}, Lcom/xiaomi/continuity/netbus/g0;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getLocalDeviceLinkAddress(I)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Lcom/xiaomi/continuity/netbus/LinkAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/u;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/u;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v3, Lcom/xiaomi/continuity/netbus/v;

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/continuity/netbus/v;-><init>(Lcom/xiaomi/continuity/netbus/DeviceManager;ILandroid/os/ResultReceiver;)V

    new-instance p0, Lcom/xiaomi/continuity/netbus/x;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/x;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {v2, v3, p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public getServiceList(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/k0;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/k0;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/m;

    invoke-direct {v2, p1, v1}, Lcom/xiaomi/continuity/netbus/m;-><init>(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/n;

    invoke-direct {p1, v0}, Lcom/xiaomi/continuity/netbus/n;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-object v0
.end method

.method public unbindService()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->mExecutor:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->unbindService()V

    return-void
.end method
