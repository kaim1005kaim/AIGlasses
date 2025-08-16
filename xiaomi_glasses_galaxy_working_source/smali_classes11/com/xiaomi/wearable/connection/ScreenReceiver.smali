.class public final Lcom/xiaomi/wearable/connection/ScreenReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenReceiver.kt\ncom/xiaomi/wearable/connection/ScreenReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 ScreenReceiver.kt\ncom/xiaomi/wearable/connection/ScreenReceiver\n*L\n37#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0006\u0010\u0013\u001a\u00020\u000eJ\u001a\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R6\u0010\u000b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r0\u000cj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/ScreenReceiver;",
        "",
        "()V",
        "TAG",
        "",
        "receiver",
        "Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;",
        "getReceiver",
        "()Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;",
        "receiver$delegate",
        "Lkotlin/Lazy;",
        "receiverList",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/collections/ArrayList;",
        "addReceiver",
        "notifyScreenEvent",
        "event",
        "register",
        "removeReceiver",
        "Receiver",
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
        "SMAP\nScreenReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenReceiver.kt\ncom/xiaomi/wearable/connection/ScreenReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 ScreenReceiver.kt\ncom/xiaomi/wearable/connection/ScreenReceiver\n*L\n37#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScreenReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final receiver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final receiverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/connection/ScreenReceiver;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/ScreenReceiver;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver;

    sget-object v0, Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;->INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->receiver$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->receiverList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyScreenEvent(Lcom/xiaomi/wearable/connection/ScreenReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/connection/ScreenReceiver;->notifyScreenEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final getReceiver()Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->receiver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;

    return-object p0
.end method

.method private final notifyScreenEvent(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->receiverList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addReceiver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->receiverList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/ScreenReceiver;->getReceiver()Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final removeReceiver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->receiverList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
