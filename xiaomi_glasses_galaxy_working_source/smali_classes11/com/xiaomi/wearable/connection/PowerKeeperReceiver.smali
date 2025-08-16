.class public final Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;,
        Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;",
        "",
        "()V",
        "ACTION_SLEEP_CHANGED",
        "",
        "STATE_ENTER_SLEEP",
        "",
        "STATE_EXIT_SLEEP",
        "TAG",
        "list",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;",
        "sleepMode",
        "",
        "sleepReceiver",
        "Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;",
        "getSleepReceiver",
        "()Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;",
        "sleepReceiver$delegate",
        "Lkotlin/Lazy;",
        "addPhoneSleepState",
        "",
        "listener",
        "getPhoneIdleMode",
        "getSleepModeState",
        "refreshSleepMode",
        "register",
        "registerListener",
        "OnPhoneSleepListener",
        "SleepReceiver",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_SLEEP_CHANGED:Ljava/lang/String; = "com.miui.powerkeeper_sleep_changed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_ENTER_SLEEP:I = 0x1

.field public static final STATE_EXIT_SLEEP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PowerKeeperReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final list:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sleepMode:Z

.field private static final sleepReceiver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    sget-object v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$sleepReceiver$2;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$sleepReceiver$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->sleepReceiver$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->list:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->refreshSleepMode$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->list:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPhoneIdleMode(Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->getPhoneIdleMode()Z

    move-result p0

    return p0
.end method

.method private final getPhoneIdleMode()Z
    .locals 5

    const-string p0, "PowerKeeperReceiver"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneIdleMode() called "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneIdleMode() called exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-boolean v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->sleepMode:Z

    return v0
.end method

.method private final getSleepReceiver()Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->sleepReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;

    return-object p0
.end method

.method private static final refreshSleepMode$lambda$0()V
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->getPhoneIdleMode()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->sleepMode:Z

    return-void
.end method

.method private final registerListener()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->getSleepReceiver()Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->getSleepReceiver()Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$SleepReceiver;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final addPhoneSleepState(Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->list:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getSleepModeState()Z
    .locals 0

    sget-boolean p0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->sleepMode:Z

    return p0
.end method

.method public final refreshSleepMode()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.wearable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PowerKeeperReceiver"

    const-string v0, "refreshSleepMode() global return"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/wearable/connection/e;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final register()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.wearable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PowerKeeperReceiver"

    const-string v0, "register() global return"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->registerListener()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->refreshSleepMode()V

    return-void
.end method
