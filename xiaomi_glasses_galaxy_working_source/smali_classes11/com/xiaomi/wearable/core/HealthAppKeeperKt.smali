.class public final Lcom/xiaomi/wearable/core/HealthAppKeeperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u001a\u0006\u0010\t\u001a\u00020\u0006\u001a\u0008\u0010\n\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "ACTION_BLUETOOTH_NOTIFY_APP_DEVICE_FOUND",
        "",
        "TAG",
        "last",
        "",
        "powerKeepBroadcast",
        "",
        "func",
        "Lkotlin/Function0;",
        "startHealthApp",
        "startHealthService",
        "miwear-core_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_BLUETOOTH_NOTIFY_APP_DEVICE_FOUND:Ljava/lang/String; = "android.miuibluetooth.action.notifyappdevicefound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HealthAppKeeper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static last:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/core/HealthAppKeeperKt;->powerKeepBroadcast$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$startHealthService()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/wearable/core/HealthAppKeeperKt;->startHealthService()V

    return-void
.end method

.method private static final powerKeepBroadcast(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "HealthAppKeeper"

    const-string v2, "powerKeepBroadcast() called "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.miuibluetooth.action.notifyappdevicefound"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.powerkeeper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "thirdty_apps_start"

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "miui.permission.USE_INTERNAL_GENERAL_API"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/core/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final powerKeepBroadcast$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final startHealthApp()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "startHealthApp() called"

    const-string v2, "HealthAppKeeper"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/xiaomi/wearable/core/HealthAppKeeperKt;->last:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "startHealthApp() starting"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/wearable/core/HealthAppKeeperKt;->last:J

    sget-object v0, Lcom/xiaomi/wearable/core/HealthAppKeeperKt$startHealthApp$1;->INSTANCE:Lcom/xiaomi/wearable/core/HealthAppKeeperKt$startHealthApp$1;

    invoke-static {v0}, Lcom/xiaomi/wearable/core/HealthAppKeeperKt;->powerKeepBroadcast(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startHealthService()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "startHealthService() called"

    const-string v2, "HealthAppKeeper"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getChannel()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KeepAliveService.START"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startHealthApp() called, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
