.class final Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/ConnectUtil;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtil.kt\ncom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n1#2:607\n*E\n"
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
    c = "com.superhexa.lib.channel.tools.ConnectUtil$afterAndroidQConnect$1"
    f = "ConnectUtil.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtil.kt\ncom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n1#2:607\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->e:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    check-cast v8, Landroid/net/wifi/ScanResult;

    if-eqz v8, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "afterAndroidQConnect matchResult %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    iget-object v5, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v9}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->c(Lcom/superhexa/lib/channel/tools/ConnectUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->b:Landroid/content/Context;

    invoke-static {p1, v1, v3, v4}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a(Lcom/superhexa/lib/channel/tools/ConnectUtil;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "afterAndroidQConnect scan begin ssid %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->b:Landroid/content/Context;

    invoke-static {p1, v1, v3}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->d(Lcom/superhexa/lib/channel/tools/ConnectUtil;Ljava/lang/String;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;

    iget-object v8, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->e:Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;-><init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
