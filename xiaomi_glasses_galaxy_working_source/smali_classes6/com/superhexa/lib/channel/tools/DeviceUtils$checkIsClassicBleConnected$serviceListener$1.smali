.class public final Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "onServiceConnected",
        "",
        "profile",
        "",
        "proxy",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceDisconnected",
        "lib_channel_appRelease"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 11
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u7ecf\u5178\u84dd\u7259\u7ed1\u5b9a\u68c0\u6d4b"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;

    iget-object v5, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, p2

    move v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;-><init>(JLjava/lang/String;Landroid/bluetooth/BluetoothProfile;Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u7ecf\u5178\u84dd\u7259\u7ed1\u5b9a\u68c0\u6d4b"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
