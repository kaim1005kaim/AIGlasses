.class public final Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-static {p2}, Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mihomemanager/IMessageReceiver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->d(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Lcom/xiaomi/mihomemanager/IMessageReceiver;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->a(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->e(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->c(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->f(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected!"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->d(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Lcom/xiaomi/mihomemanager/IMessageReceiver;)V

    return-void
.end method
