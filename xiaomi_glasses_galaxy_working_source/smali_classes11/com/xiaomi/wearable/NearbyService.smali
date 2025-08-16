.class public final Lcom/xiaomi/wearable/NearbyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/NearbyService$OnBondCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/wearable/NearbyService;",
        "",
        "()V",
        "TAG",
        "",
        "mCallback",
        "Lcom/xiaomi/wearable/NearbyService$OnBondCallback;",
        "mCountDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "nearbyApiService",
        "Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "bindServiceSync",
        "",
        "createBondWithoutDialog",
        "mac",
        "hackBindService",
        "unbind",
        "OnBondCallback",
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
.field public static final INSTANCE:Lcom/xiaomi/wearable/NearbyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NearbyService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mCallback:Lcom/xiaomi/wearable/NearbyService$OnBondCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static nearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/NearbyService;

    invoke-direct {v0}, Lcom/xiaomi/wearable/NearbyService;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/NearbyService;->INSTANCE:Lcom/xiaomi/wearable/NearbyService;

    new-instance v0, Lcom/xiaomi/wearable/NearbyService$serviceConnection$1;

    invoke-direct {v0}, Lcom/xiaomi/wearable/NearbyService$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/NearbyService;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/NearbyService;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static final synthetic access$setMCountDownLatch$p(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/wearable/NearbyService;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$setNearbyApiService$p(Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/wearable/NearbyService;->nearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    return-void
.end method

.method private final bindServiceSync()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "NearbyService"

    const-string v1, "bindServiceSync() called"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "miui.bluetooth.mible.MiuiNearbyApiService"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/NearbyService;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/xiaomi/wearable/NearbyService;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    return-void
.end method

.method private final hackBindService()V
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/NearbyService;->nearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/NearbyService;->bindServiceSync()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createBondWithoutDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/NearbyService;->hackBindService()V

    sget-object p0, Lcom/xiaomi/wearable/NearbyService;->nearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "NearbyService"

    const-string v2, "createBondWithoutDialog() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->l(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "NearbyService"

    const-string v1, "unbind() called"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/NearbyService;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/wearable/NearbyService;->nearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    sput-object p0, Lcom/xiaomi/wearable/NearbyService;->mCallback:Lcom/xiaomi/wearable/NearbyService$OnBondCallback;

    return-void
.end method
