.class public final Lcom/xiaomi/minearby/MiNearbyManager$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/minearby/MiNearbyManager;-><init>()V
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
        "com/xiaomi/minearby/MiNearbyManager$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "library_minearby_release"
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
.field final synthetic this$0:Lcom/xiaomi/minearby/MiNearbyManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/minearby/MiNearbyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/minearby/MiNearbyManager$connection$1;->this$0:Lcom/xiaomi/minearby/MiNearbyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/minearby/MiNearbyManager$connection$1;->this$0:Lcom/xiaomi/minearby/MiNearbyManager;

    invoke-static {p2}, Lcom/android/bluetooth/ble/app/IMiuiNearbyDialogService$Stub;->d(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiNearbyDialogService;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/minearby/MiNearbyManager;->access$setMiNearbyInfoReceiver$p(Lcom/xiaomi/minearby/MiNearbyManager;Lcom/android/bluetooth/ble/app/IMiuiNearbyDialogService;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Service connected"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/minearby/MiNearbyManager$connection$1;->this$0:Lcom/xiaomi/minearby/MiNearbyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/minearby/MiNearbyManager;->access$setBound$p(Lcom/xiaomi/minearby/MiNearbyManager;Z)V

    iget-object p0, p0, Lcom/xiaomi/minearby/MiNearbyManager$connection$1;->this$0:Lcom/xiaomi/minearby/MiNearbyManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/minearby/MiNearbyManager;->access$setMiNearbyInfoReceiver$p(Lcom/xiaomi/minearby/MiNearbyManager;Lcom/android/bluetooth/ble/app/IMiuiNearbyDialogService;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "Service disconnected"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
