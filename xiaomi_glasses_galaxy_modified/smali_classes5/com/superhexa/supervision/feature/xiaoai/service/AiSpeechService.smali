.class public final Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSpeechService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSpeechService.kt\ncom/superhexa/supervision/feature/xiaoai/service/AiSpeechService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010)\u001a\u0008\u0018\u00010&R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "i",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "connected",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "device",
        "d",
        "(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V",
        "c",
        "()Z",
        "e",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "f",
        "(Landroid/content/Intent;)V",
        "",
        "action",
        "g",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;",
        "a",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;",
        "stateObserver",
        "Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;",
        "b",
        "Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;",
        "speechReceiver",
        "Ljava/lang/String;",
        "curAction",
        "SpeechReceiver",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiSpeechService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSpeechService.kt\ncom/superhexa/supervision/feature/xiaoai/service/AiSpeechService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->d(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->g(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final c()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->h()Z

    move-result p0

    return p0
.end method

.method private final d(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConnectState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->e()V

    const-string p1, "com.action.ACTION_DEVICE_STATE_CONNECT"

    invoke-static {p0, p1, v1, v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->h(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;

    invoke-virtual {p1, p0, p2, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->l(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->b(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->j()V

    const-string p1, "com.action.ACTION_DEVICE_STATE_DISCONNECT"

    invoke-static {p0, p1, v1, v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->h(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->j(Z)V

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerReceiver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;-><init>(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->b:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.action.ACTION_CONTINUOUS_DIALOG_ENTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.action.ACTION_STREAM_ENTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.action.ACTION_DIALOG_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.action.ACTION_STREAM_HANG_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->b:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-virtual {v2, p0, v1, v0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private final f(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->l(Landroid/app/Service;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->i(Landroid/app/Service;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->k(Landroid/app/Service;Z)V

    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startForegroundByAction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "com.action.ACTION_DEVICE_STATE_CONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_1
    const-string p0, "com.action.ACTION_STREAM_HANG_UP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    const-string p1, "Notification"

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->exitStandby(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p2, "com.action.ACTION_CONTINUOUS_DIALOG_ENTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->i(Landroid/app/Service;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "com.action.ACTION_STREAM_ENTER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-virtual {p1, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->l(Landroid/app/Service;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_4
    const-string p2, "com.action.ACTION_DIALOG_EXIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_5
    const-string p2, "com.action.ACTION_DEVICE_STATE_DISCONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->c()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->k(Landroid/app/Service;Z)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_6

    const-string p0, "it is inValid action."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d0cc30b -> :sswitch_5
        -0x2f819e49 -> :sswitch_4
        -0x2d63c689 -> :sswitch_3
        0xdec9133 -> :sswitch_2
        0x24a40087 -> :sswitch_1
        0x2e219311 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic h(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->g(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final i(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$startUpAivsForeground$newDevice$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$startUpAivsForeground$newDevice$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->g(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->c()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->d(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->b:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unregisterReceiver"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->b:Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService$SpeechReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;

    invoke-virtual {v0, p0, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->h(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->j()V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->k(Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStartCommand"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/AiSpeechService;->i(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
