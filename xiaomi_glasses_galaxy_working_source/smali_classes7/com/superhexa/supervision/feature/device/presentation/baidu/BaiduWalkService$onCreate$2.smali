.class final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.device.presentation.baidu.BaiduWalkService$onCreate$2"
    f = "BaiduWalkService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->c:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->c:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u7ecf\u5178\u84dd\u7259 BaiduWalkService \u4e2d\u6536\u5230\u7684\u72b6\u6001 %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$DISCONNECTED;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$ACL_DISCONNECTED;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u7ecf\u5178\u84dd\u7259 \u65ad\u5f00 STOP"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;->c:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.customize.ACTION_WALK_STOP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p0, "\u7ecf\u5178\u84dd\u7259 service else \u5206\u652f"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
