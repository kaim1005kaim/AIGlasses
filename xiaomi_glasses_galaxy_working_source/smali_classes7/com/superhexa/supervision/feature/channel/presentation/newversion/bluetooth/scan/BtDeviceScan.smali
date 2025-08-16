.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "",
        "f",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V",
        "",
        "key",
        "Lkotlin/Function1;",
        "",
        "Lcom/superhexa/lib/channel/model/BTDevice;",
        "action",
        "i",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "l",
        "b",
        "Ljava/lang/String;",
        "btTag",
        "c",
        "Landroid/content/BroadcastReceiver;",
        "",
        "d",
        "Ljava/util/List;",
        "classicResultList",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "classicScanJob",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x3

.field private static final h:J = 0x7530L

.field private static final i:J = 0x3a98L


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    const-string v0, "\u7ecf\u5178\u84dd\u7259 "

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->F()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u7ecf\u5178\u84dd\u7259 \u626b\u63cf \u662f\u5426\u5728\u626b\u63cf\u4e2d %s"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Receiver not registered"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;

    invoke-direct {v6, p0, p2, p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u7ecf\u5178\u84dd\u7259\u626b\u63cf \u505c\u6b62\u626b\u63cf \u6743\u9650 %s \u662f\u5426\u5728\u626b\u63cf\u4e2d %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_3
    return-void
.end method
