.class final Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/NetEaseApiImpl;->I0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superhexa.music.api.NetEaseApiImpl$bindMusicApiServiceImpl$1"
    f = "NetEaseApiImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x286
    }
    m = "invokeSuspend"
    n = {
        "intent",
        "isMusicAppOpened"
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

.field final synthetic i:Lcom/superhexa/music/api/NetEaseApiImpl;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/NetEaseApiImpl;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->i:Lcom/superhexa/music/api/NetEaseApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->k:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->i:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->j:Landroid/content/Context;

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->f:I

    iget v5, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->e:I

    iget-object v6, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v9, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->i:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v5, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->j:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/superhexa/music/api/NetEaseApiImpl;->V(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.netease.cloudmusic.third.api.CMApiService"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.netease.cloudmusic"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Intent(NetEaseConst.MUSI\u2026tEaseConst.MUSIC_PK_NAME)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v6, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->i:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v7, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->j:Landroid/content/Context;

    :try_start_1
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const/4 v9, 0x7

    move-object v10, v2

    move v2, v3

    move v15, v9

    move-object v9, v5

    move v5, v15

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    :goto_0
    if-ge v2, v5, :cond_5

    invoke-static {v8, v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->s0(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v11, :cond_3

    sget-object v11, Lcom/superhexa/music/helper/NetEaseHelper;->a:Lcom/superhexa/music/helper/NetEaseHelper;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.packageName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v12}, Lcom/superhexa/music/helper/NetEaseHelper;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v13, "NetEaseApi"

    invoke-virtual {v12, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startCMProcess:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v11, :cond_3

    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_3
    iput-object v10, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->h:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->b:Ljava/lang/Object;

    iput-object v7, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->d:Ljava/lang/Object;

    iput v5, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->e:I

    iput v2, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->f:I

    iput v4, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->g:I

    const-wide/16 v11, 0x2bc

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v1, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
