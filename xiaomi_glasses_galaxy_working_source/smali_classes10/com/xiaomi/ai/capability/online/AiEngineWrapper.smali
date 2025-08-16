.class public final Lcom/xiaomi/ai/capability/online/AiEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/online/IEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0013\u0018\u0000 :2\u00020\u0001:\u0001:B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010#\u001a\u00020\u0017J\u001a\u0010$\u001a\u00020\u00172\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00170&J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0006\u0010)\u001a\u00020\u0017J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0011H\u0002J\u001a\u0010,\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\u0011H\u0016J \u00100\u001a\u00020\u0011\"\u0008\u0008\u0000\u00101*\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H104H\u0016J\u000e\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u000bJ\u0010\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u001bH\u0002J\u0010\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u001bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/AiEngineWrapper;",
        "Lcom/xiaomi/ai/capability/online/IEngine;",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "config",
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V",
        "capabilityList",
        "",
        "Lcom/xiaomi/ai/android/capability/Capability;",
        "engine",
        "Lcom/xiaomi/ai/android/core/Engine;",
        "getId",
        "()I",
        "mStarted",
        "",
        "networkCallBack",
        "com/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1",
        "Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;",
        "releaseStartEngineLatchTimeout",
        "Lkotlin/Function0;",
        "",
        "startEngineLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "uiHandler",
        "Landroid/os/Handler;",
        "checkAndWaitEngineStartSuccess",
        "checkStart",
        "onStart",
        "destroy",
        "getAuthorization",
        "onGet",
        "Lkotlin/Function1;",
        "initCapability",
        "initEngine",
        "interrupt",
        "observeNetworkChanged",
        "observe",
        "postData",
        "buffer",
        "",
        "b",
        "postEvent",
        "T",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "event",
        "Lcom/xiaomi/ai/api/common/Event;",
        "registerCapability",
        "capability",
        "releaseStartEngineLatch",
        "reason",
        "startEngine",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AiEngineWrapper-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final capabilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/android/capability/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/xiaomi/ai/capability/AiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private engine:Lcom/xiaomi/ai/android/core/Engine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private volatile mStarted:Z

.field private final networkCallBack:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final releaseStartEngineLatchTimeout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startEngineLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->Companion:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/AiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->id:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->capabilityList:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->startEngineLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->uiHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;-><init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->networkCallBack:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;

    .line 9
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->observeNetworkChanged(Z)V

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->initEngine()V

    .line 11
    new-instance p1, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$releaseStartEngineLatchTimeout$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$releaseStartEngineLatchTimeout$1;-><init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->releaseStartEngineLatchTimeout:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;-><init>(Landroid/content/Context;ILcom/xiaomi/ai/capability/AiConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->checkAndWaitEngineStartSuccess$lambda$6(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    return-void
.end method

.method public static final synthetic access$releaseStartEngineLatch(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->releaseStartEngineLatch(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startEngine(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->startEngine(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getAuthorization$lambda$4(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->initEngine$lambda$2(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    return-void
.end method

.method private final checkAndWaitEngineStartSuccess()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wait engine start success"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ai/capability/online/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/ai/capability/online/a;-><init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->startEngineLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitEngineStartSuccess, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->uiHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->releaseStartEngineLatchTimeout:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/xiaomi/ai/capability/online/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/ai/capability/online/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final checkAndWaitEngineStartSuccess$lambda$6(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->releaseStartEngineLatchTimeout:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final checkAndWaitEngineStartSuccess$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->checkAndWaitEngineStartSuccess$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getAuthorization$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->startEngine$lambda$5(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V

    return-void
.end method

.method private static final getAuthorization$lambda$4(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/Engine;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAuthorization: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", engine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ai/capability/online/c;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/ai/capability/online/c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final getAuthorization$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$onGet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiEngineWrapper-[AC]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initCapability()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->capabilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/capability/Capability;

    iget-object v2, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initEngine()V
    .locals 2

    sget-object v0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->Companion:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;

    new-instance v1, Lcom/xiaomi/ai/capability/online/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/ai/capability/online/d;-><init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initEngine$lambda$2(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {v0}, Lcom/xiaomi/ai/core/AivsConfig;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/AiConfig;->getEnv()I

    move-result v1

    const-string v2, "aivs.env"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/AiConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection.user_agent"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection.keep_alive_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v1, "asr.vad_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v1, "asr.enable_timeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr.recv_timeout"

    const/16 v4, 0xc8

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v1, "asr.codec"

    const-string v4, "OPUS"

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tts.enable_internal_player"

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tts.enable_play_dialog_id"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/AiConfig;->getTtsTimeOut()I

    move-result v1

    const-string v3, "tts.recv_timeout"

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v1, "track.enable"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "locale.location"

    const-string v2, "CN"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zh"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "locale.langs"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putStringList(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/AiConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/AiConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->config:Lcom/xiaomi/ai/capability/AiConfig;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/AiConfig;->getSignSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection.ping_interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v1, "connection.max_keep_alive_time"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->context:Landroid/content/Context;

    new-instance v2, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/ai/android/core/Engine;->create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/capability/online/AivsLoggerHookerImpl;

    invoke-direct {v1}, Lcom/xiaomi/ai/capability/online/AivsLoggerHookerImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/Engine;->setLoggerHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    iput-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->initCapability()V

    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->startEngine(Ljava/lang/String;)V

    return-void
.end method

.method private final observeNetworkChanged(Z)V
    .locals 4

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observeNetworkChanged, observe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->context:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->networkCallBack:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;

    invoke-virtual {v0, p1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->networkCallBack:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$networkCallBack$1;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method private final releaseStartEngineLatch(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseStartEngineLatch, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->startEngineLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final startEngine(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->Companion:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;

    new-instance v1, Lcom/xiaomi/ai/capability/online/f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/capability/online/f;-><init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startEngine$lambda$5(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/Engine;->start()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEngine, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    if-eqz p1, :cond_2

    const-string p1, "start success"

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->releaseStartEngineLatch(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final checkStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "onStart"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/Engine;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->observeNetworkChanged(Z)V

    return-void
.end method

.method public final getAuthorization(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "onGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->Companion:Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;

    new-instance v1, Lcom/xiaomi/ai/capability/online/e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/capability/online/e;-><init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper$Companion;->doTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->id:I

    return p0
.end method

.method public final interrupt()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/Engine;->interrupt()V

    :cond_0
    return-void
.end method

.method public postData([BZ)Z
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/core/Engine;->postData([BZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 4
    .param p1    # Lcom/xiaomi/ai/api/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEvent, isStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->mStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->checkAndWaitEngineStartSuccess()V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/Engine;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/android/capability/Capability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->engine:Lcom/xiaomi/ai/android/core/Engine;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->capabilityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/Engine;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_1
    :goto_0
    return-void
.end method
