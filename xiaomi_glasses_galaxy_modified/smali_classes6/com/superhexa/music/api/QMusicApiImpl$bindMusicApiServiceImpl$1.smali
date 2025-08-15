.class final Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/QMusicApiImpl;->J(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superhexa.music.api.QMusicApiImpl$bindMusicApiServiceImpl$1"
    f = "QMusicApiImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x24d
    }
    m = "invokeSuspend"
    n = {
        "intent",
        "isQQMusicOpened"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/superhexa/music/api/QMusicApiImpl;

.field final synthetic k:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/music/api/QMusicApiImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->j:Lcom/superhexa/music/api/QMusicApiImpl;

    iput-object p3, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->j:Lcom/superhexa/music/api/QMusicApiImpl;

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->f:I

    iget v4, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->e:I

    iget-object v5, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/music/api/QMusicApiImpl;

    iget-object v8, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.tencent.qqmusic.third.api.QQMusicApiService"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.qqmusic"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Intent(QMConst.QQ_MUSIC_\u2026QMConst.QQ_MUSIC_PK_NAME)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->j:Lcom/superhexa/music/api/QMusicApiImpl;

    iget-object v5, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->k:Landroid/content/Context;

    :try_start_1
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const/4 v7, 0x7

    move-object v9, p1

    move-object v8, v1

    move v1, v2

    move v12, v7

    move-object v7, v4

    move v4, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :goto_0
    if-ge v1, v4, :cond_5

    invoke-static {v7, v9}, Lcom/superhexa/music/api/QMusicApiImpl;->a(Lcom/superhexa/music/api/QMusicApiImpl;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "2000000775"

    invoke-static {v5, p1, v10}, Lcom/tencent/qqmusic/third/api/contract/CommonCmd;->startQQMusicProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_3
    iput-object v9, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    iput-object v8, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->e:I

    iput v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->f:I

    iput v3, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->g:I

    const-wide/16 v10, 0x2bc

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
