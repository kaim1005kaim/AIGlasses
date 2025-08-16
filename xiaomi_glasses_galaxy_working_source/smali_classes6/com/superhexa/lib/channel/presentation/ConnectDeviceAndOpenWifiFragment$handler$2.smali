.class final Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
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


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;->b(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Landroid/os/Message;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u7c7b\u578b it.what %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$timeOutLogic(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    return v2

    :cond_0
    const/16 v1, 0xcb

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$removeSelf(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    return v2

    :cond_1
    const/16 v1, 0xcd

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    move-result-object p1

    sget-object v1, Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "createWifi\u7684\u547d\u4ee4\u8d85\u65f6 \uff0c\u6ca1\u6536\u5230 \u54cd\u5e94 \uff0c\u91cd\u65b0createWifi\u4e00\u6b21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getViewModelAndOpenWifi(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->c()Lkotlinx/coroutines/Job;

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    new-instance v2, Lcom/superhexa/lib/channel/presentation/c;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/presentation/c;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
