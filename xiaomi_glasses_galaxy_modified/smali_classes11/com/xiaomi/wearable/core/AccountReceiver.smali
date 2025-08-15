.class public final Lcom/xiaomi/wearable/core/AccountReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;,
        Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBroadcastReceiver.kt\ncom/xiaomi/wearable/core/AccountReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1855#2,2:121\n*S KotlinDebug\n*F\n+ 1 AccountBroadcastReceiver.kt\ncom/xiaomi/wearable/core/AccountReceiver\n*L\n58#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/AccountReceiver;",
        "",
        "()V",
        "TAG",
        "",
        "list",
        "",
        "Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;",
        "receiver",
        "Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;",
        "getReceiver",
        "()Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;",
        "receiver$delegate",
        "Lkotlin/Lazy;",
        "addAccountReceiver",
        "",
        "notifyAccountChange",
        "login",
        "",
        "register",
        "removeAccountReceiver",
        "unregister",
        "AccountBroadcastReceiver",
        "AccountChangeReceiver",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBroadcastReceiver.kt\ncom/xiaomi/wearable/core/AccountReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1855#2,2:121\n*S KotlinDebug\n*F\n+ 1 AccountBroadcastReceiver.kt\ncom/xiaomi/wearable/core/AccountReceiver\n*L\n58#1:121,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AccountBroadcastReceive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final receiver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/AccountReceiver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/AccountReceiver;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/AccountReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver;

    sget-object v0, Lcom/xiaomi/wearable/core/AccountReceiver$receiver$2;->INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver$receiver$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/core/AccountReceiver;->receiver$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/AccountReceiver;->list:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyAccountChange(Lcom/xiaomi/wearable/core/AccountReceiver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/AccountReceiver;->notifyAccountChange(Z)V

    return-void
.end method

.method private final getReceiver()Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/core/AccountReceiver;->receiver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;

    return-object p0
.end method

.method private final notifyAccountChange(Z)V
    .locals 1

    sget-object p0, Lcom/xiaomi/wearable/core/AccountReceiver;->list:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;->onAccountChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAccountReceiver(Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/AccountReceiver;->list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "APP_ACCOUNT_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/AccountReceiver;->getReceiver()Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/AccountReceiver;->getReceiver()Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "AccountBroadcastReceive"

    const-string v2, "register error"

    invoke-interface {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final removeAccountReceiver(Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/AccountReceiver;->list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregister()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/AccountReceiver;->getReceiver()Lcom/xiaomi/wearable/core/AccountReceiver$AccountBroadcastReceiver;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "AccountBroadcastReceive"

    const-string v2, "unregister error"

    invoke-interface {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
