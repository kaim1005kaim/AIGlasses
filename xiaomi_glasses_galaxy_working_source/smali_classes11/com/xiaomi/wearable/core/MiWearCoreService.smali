.class public final Lcom/xiaomi/wearable/core/MiWearCoreService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/MiWearCoreService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/MiWearCoreService;",
        "Landroid/app/Service;",
        "()V",
        "coreInstance",
        "com/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1",
        "getCoreInstance",
        "()Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1;",
        "coreInstance$delegate",
        "Lkotlin/Lazy;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/wearable/core/MiWearCoreService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MiWearCoreService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coreInstance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/MiWearCoreService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/MiWearCoreService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/MiWearCoreService;->Companion:Lcom/xiaomi/wearable/core/MiWearCoreService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2;->INSTANCE:Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/core/MiWearCoreService;->coreInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCoreInstance()Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/MiWearCoreService;->coreInstance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/MiWearCoreService;->getCoreInstance()Lcom/xiaomi/wearable/core/MiWearCoreService$coreInstance$2$1;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "MiWearCoreService"

    const-string v1, "onCreate() called"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "MiWearCoreService"

    const-string v2, "intent is null "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "device"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->restoreProxyData(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
