.class final Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/manager/MisManager;->initMisProxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object p0, Lcom/xiaomi/mis/manager/MisManager;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager;

    invoke-static {p0}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisProxyDeviceManager(Lcom/xiaomi/mis/manager/MisManager;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getMControlleeListener$p()Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->initMisControllee(Lcom/xiaomi/mis/listener/IDeviceControlleeListener;)V

    .line 3
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    sget-object v1, Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1$1;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->j(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mis/manager/MisManager;->access$registerWifiP2P(Lcom/xiaomi/mis/manager/MisManager;)V

    return-void
.end method
