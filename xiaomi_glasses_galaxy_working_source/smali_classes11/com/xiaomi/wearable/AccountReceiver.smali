.class public final Lcom/xiaomi/wearable/AccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/wearable/AccountReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onLogin",
        "",
        "onLogout",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onSwitchServer",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final onLogin()V
    .locals 0

    return-void
.end method

.method private final onLogout()V
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->clearListeners()V

    return-void
.end method

.method private final onSwitchServer()V
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->clearListeners()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "account_state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/AccountReceiver;->onSwitchServer()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/wearable/AccountReceiver;->onLogin()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/wearable/AccountReceiver;->onLogout()V

    :goto_0
    return-void
.end method
