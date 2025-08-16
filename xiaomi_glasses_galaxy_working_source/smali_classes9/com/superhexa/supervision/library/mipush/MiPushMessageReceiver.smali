.class public final Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiPushMessageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiPushMessageReceiver.kt\ncom/superhexa/supervision/library/mipush/MiPushMessageReceiver\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,152:1\n226#2:153\n282#3:154\n*S KotlinDebug\n*F\n+ 1 MiPushMessageReceiver.kt\ncom/superhexa/supervision/library/mipush/MiPushMessageReceiver\n*L\n30#1:153\n30#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;",
        "Lcom/xiaomi/mipush/sdk/PushMessageReceiver;",
        "()V",
        "miPushInteractor",
        "Lcom/superhexa/supervision/library/mipush/MiPushInteractor;",
        "getMiPushInteractor",
        "()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;",
        "miPushInteractor$delegate",
        "Lkotlin/Lazy;",
        "invokMessageClickListeners",
        "",
        "schema",
        "",
        "invokRegisterResultListeners",
        "mRegId",
        "onCommandResult",
        "context",
        "Landroid/content/Context;",
        "message",
        "Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;",
        "onNotificationMessageArrived",
        "Lcom/xiaomi/mipush/sdk/MiPushMessage;",
        "onNotificationMessageClicked",
        "onReceivePassThroughMessage",
        "onReceiveRegisterResult",
        "library_mipush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiPushMessageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiPushMessageReceiver.kt\ncom/superhexa/supervision/library/mipush/MiPushMessageReceiver\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,152:1\n226#2:153\n282#3:154\n*S KotlinDebug\n*F\n+ 1 MiPushMessageReceiver.kt\ncom/superhexa/supervision/library/mipush/MiPushMessageReceiver\n*L\n30#1:153\n30#1:154\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final miPushInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getMiPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;

    const-string v4, "miPushInteractor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kodein/di/KodeinAware;

    invoke-interface {v0}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->miPushInteractor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMiPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->miPushInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;

    return-object p0
.end method

.method private final invokMessageClickListeners(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->getMiPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/mipush/IPushMessageListener;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/mipush/IPushMessageListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final invokRegisterResultListeners(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->getMiPushInteractor()Lcom/superhexa/supervision/library/mipush/MiPushInteractor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/mipush/IPushMessageListener;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/mipush/IPushMessageListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "subscribe-topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_f

    :cond_3
    if-eqz v4, :cond_4

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->subscribe_topic_success:I

    goto :goto_2

    :cond_4
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->subscribe_topic_fail:I

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "set-account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_f

    :cond_6
    if-eqz v4, :cond_7

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->set_account_success:I

    goto :goto_4

    :cond_7
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->set_account_fail:I

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_2
    const-string v0, "unsubscibe-topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_f

    :cond_9
    if-eqz v4, :cond_a

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->unsubscribe_topic_success:I

    goto :goto_6

    :cond_a
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->unsubscribe_topic_fail:I

    :goto_6
    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_3
    const-string v0, "accept-time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_f

    :cond_c
    if-eqz v4, :cond_d

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->set_accept_time_success:I

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_d
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->set_accept_time_fail:I

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_4
    const-string v0, "unset-alias"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_f

    :cond_e
    if-eqz v4, :cond_f

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->unset_alias_success:I

    goto :goto_8

    :cond_f
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->unset_alias_fail:I

    :goto_8
    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :sswitch_5
    const-string v0, "set-alias"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v4, :cond_12

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->set_alias_success:I

    goto :goto_a

    :cond_12
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->set_alias_fail:I

    :goto_a
    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :sswitch_6
    const-string v0, "register"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz v4, :cond_14

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->register_success:I

    goto :goto_c

    :cond_14
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->register_fail:I

    :goto_c
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :sswitch_7
    const-string v0, "unset-account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_f

    :cond_15
    if-eqz v4, :cond_16

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->unset_account_success:I

    goto :goto_d

    :cond_16
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->unset_account_fail:I

    :goto_d
    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object p0

    :goto_10
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommandResult is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40a85077 -> :sswitch_7
        -0x2923d15d -> :sswitch_6
        -0x1ec4eadb -> :sswitch_5
        -0x1ab09d54 -> :sswitch_4
        0x22b8a472 -> :sswitch_3
        0x4014ead7 -> :sswitch_2
        0x6f20a7c2 -> :sswitch_1
        0x7e841eec -> :sswitch_0
    .end sparse-switch
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mipush/sdk/MiPushMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationMessageArrived is called. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " _ "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mipush/sdk/MiPushMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    const-string v0, "intent_uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->invokMessageClickListeners(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationMessageClicked is called. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " _ "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mipush/sdk/MiPushMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivePassThroughMessage is called. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " _ "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "register"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-direct {p0, v1}, Lcom/superhexa/supervision/library/mipush/MiPushMessageReceiver;->invokRegisterResultListeners(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->register_success:I

    goto :goto_2

    :cond_3
    sget p0, Lcom/superhexa/supervision/library/mipush/R$string;->register_fail:I

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object p0

    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveRegisterResult is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
