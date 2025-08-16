.class final Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/push/PushMessageImp;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.superhexa.supervision.push.PushMessageImp$onReceiveRegisterResult$1"
    f = "PushMessageImp.kt"
    i = {}
    l = {
        0x15,
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/push/PushMessageImp;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/push/PushMessageImp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/push/PushMessageImp;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->b:Lcom/superhexa/supervision/push/PushMessageImp;

    iput-object p2, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;

    iget-object v0, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->b:Lcom/superhexa/supervision/push/PushMessageImp;

    iget-object p0, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;-><init>(Lcom/superhexa/supervision/push/PushMessageImp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->b:Lcom/superhexa/supervision/push/PushMessageImp;

    invoke-static {p1}, Lcom/superhexa/supervision/push/PushMessageImp;->c(Lcom/superhexa/supervision/push/PushMessageImp;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->b:Lcom/superhexa/supervision/push/PushMessageImp;

    invoke-static {p1}, Lcom/superhexa/supervision/push/PushMessageImp;->d(Lcom/superhexa/supervision/push/PushMessageImp;)Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;

    move-result-object p1

    const-string v1, "appName"

    const-string v4, "com.xiaomi.superhexa"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "appVersion"

    const-string v5, "2.1.29"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "regId"

    iget-object v6, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "platform"

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v1, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v3, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->a:I

    invoke-interface {p1, v1, p0}, Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;->d(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1$1;->a:Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1$1;

    iput v2, p0, Lcom/superhexa/supervision/push/PushMessageImp$onReceiveRegisterResult$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
