.class final Lcom/superhexa/supervision/startup/StartupInitializer$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/startup/StartupInitializer;->c(Landroid/content/Context;)V
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
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
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
    c = "com.superhexa.supervision.startup.StartupInitializer$create$2"
    f = "StartupInitializer.kt"
    i = {
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/superhexa/supervision/startup/StartupInitializer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/startup/StartupInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/startup/StartupInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/startup/StartupInitializer$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->d:Lcom/superhexa/supervision/startup/StartupInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;

    iget-object v1, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->d:Lcom/superhexa/supervision/startup/StartupInitializer;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/startup/StartupInitializer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$arouter$1;

    iget-object v1, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v1, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$arouter$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$1;

    iget-object v4, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->d:Lcom/superhexa/supervision/startup/StartupInitializer;

    iget-object v5, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v4, v5, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$1;-><init>(Lcom/superhexa/supervision/startup/StartupInitializer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$2;

    iget-object v4, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v4, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$3;

    iget-object v4, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v4, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$4;

    invoke-direct {v7, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$5;

    invoke-direct {v7, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$6;

    iget-object v0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v0, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$7;

    iget-object v0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v0, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$7;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$8;

    iget-object v0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v0, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$8;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$9;

    iget-object v0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, v0, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$9;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$10;

    invoke-direct {v7, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$10;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$11;

    invoke-direct {v7, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$11;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$12;

    iget-object p0, p0, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;->c:Landroid/content/Context;

    invoke-direct {v7, p0, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$12;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    new-instance v7, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$13;

    invoke-direct {v7, v3}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2$13;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method
