.class public final Lcom/xiaomi/mis/easyconnect/MisEasyConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;,
        Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/MisEasyConnect;",
        "",
        "()V",
        "advType",
        "",
        "isStartAdv",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCommand",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;",
        "mConnectHandler",
        "Landroid/os/Handler;",
        "mLifecycleCallback",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "mListener",
        "Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;",
        "mManager",
        "Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;",
        "confirmConnect",
        "isContinue",
        "",
        "timeoutSeconds",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "quitConnectFlow",
        "startConnectFlow",
        "listener",
        "Companion",
        "IEasyConnectListener",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_TIME_OUT_CODE:I = 0x1

.field public static final PROCESS_ALL_TIME:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "MisEasyConnect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xiaomi/mis/easyconnect/MisEasyConnect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advType:I

.field private final isStartAdv:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCommand:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mConnectHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mManager:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->Companion:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion$mInstance$2;->INSTANCE:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion$mInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->isStartAdv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/utils/ThreadUtils;->getConnectMainTd()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mConnectHandler$1;-><init>(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mConnectHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$mLifecycleCallback$1;-><init>(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdvType$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->advType:I

    return p0
.end method

.method public static final synthetic access$getMConnectHandler$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mConnectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMListener$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mListener:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;

    return-object p0
.end method

.method public static final synthetic access$getMManager$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mManager:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    return-object p0
.end method

.method public static final synthetic access$isStartAdv$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->isStartAdv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setMCommand$p(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mCommand:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;

    return-void
.end method

.method public static final getMInstance()Lcom/xiaomi/mis/easyconnect/MisEasyConnect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->Companion:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect$Companion;->getMInstance()Lcom/xiaomi/mis/easyconnect/MisEasyConnect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startConnectFlow$default(Lcom/xiaomi/mis/easyconnect/MisEasyConnect;IILcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x7530

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->startConnectFlow(IILcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final confirmConnect(ZI)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mCommand:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "command is null"

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "MisEasyConnect"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;->toConfirmCommend(Z)V

    return p2
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mManager:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    return-void
.end method

.method public final quitConnectFlow()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MisEasyConnect"

    const-string v1, "quitConnectFlow enter"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final startConnectFlow(IILcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;)I
    .locals 6
    .param p3    # Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MisEasyConnect"

    const-string v3, "startConnectFlow enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mManager:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const-string p0, "manager is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->isStartAdv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mListener:Lcom/xiaomi/mis/easyconnect/MisEasyConnect$IEasyConnectListener;

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->advType:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_connect_time_out"

    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    invoke-virtual {v1, p1, p3, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->startAdv(ILandroid/os/Bundle;Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V

    add-int/lit16 p2, p2, 0x7530

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/MisEasyConnect;->mConnectHandler:Landroid/os/Handler;

    int-to-long p1, p2

    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    :cond_1
    const-string p0, "already startConnectFlow, not support invoke again"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
