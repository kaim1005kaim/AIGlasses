.class public final Lcom/xiaomi/wearable/core/PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageReceiver.kt\ncom/xiaomi/wearable/core/PackageReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1855#2,2:89\n*S KotlinDebug\n*F\n+ 1 PackageReceiver.kt\ncom/xiaomi/wearable/core/PackageReceiver\n*L\n82#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/PackageReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "TAG",
        "",
        "receivers",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;",
        "Lkotlin/collections/ArrayList;",
        "addPackageChangeReceiver",
        "",
        "receiver",
        "notifyPackageReceivers",
        "action",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "registerPackageReceiver",
        "removePackageChangeReceiver",
        "unregisterPackageReceiver",
        "PackageChangeReceiver",
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
        "SMAP\nPackageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageReceiver.kt\ncom/xiaomi/wearable/core/PackageReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1855#2,2:89\n*S KotlinDebug\n*F\n+ 1 PackageReceiver.kt\ncom/xiaomi/wearable/core/PackageReceiver\n*L\n82#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/core/PackageReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PackageReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/PackageReceiver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/PackageReceiver;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/PackageReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/PackageReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/PackageReceiver;->receivers:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final notifyPackageReceivers(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/wearable/core/PackageReceiver;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyPackageReceivers() called with: action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", receivers "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageReceiver"

    invoke-interface {p0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;->onPackageChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addPackageChangeReceiver(Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/PackageReceiver;->receivers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x304ed112

    if-eq v0, v1, :cond_5

    const v1, 0x1f50b9c2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/wearable/CoreExtKt;->isHealthApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/PackageReceiver;->notifyPackageReceivers(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/xiaomi/wearable/CoreExtKt;->isLyraApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/PackageReceiver;->notifyPackageReceivers(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final registerPackageReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "PackageReceiver"

    const-string v2, "PackageReceiver register error"

    invoke-interface {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final removePackageChangeReceiver(Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/PackageReceiver;->receivers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterPackageReceiver()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "PackageReceiver"

    const-string v2, "PackageReceiver unregister error"

    invoke-interface {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
