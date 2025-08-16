.class final Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/QMusicApiImpl;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nQMusicApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl$executeAsync$1\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,693:1\n17#2:694\n*S KotlinDebug\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl$executeAsync$1\n*L\n194#1:694\n*E\n"
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
    c = "com.superhexa.music.api.QMusicApiImpl$executeAsync$1"
    f = "QMusicApiImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQMusicApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl$executeAsync$1\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,693:1\n17#2:694\n*S KotlinDebug\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl$executeAsync$1\n*L\n194#1:694\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/music/api/QMusicApiImpl;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/QMusicApiImpl;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->c:Lcom/superhexa/music/api/QMusicApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->c:Lcom/superhexa/music/api/QMusicApiImpl;

    iget-object v2, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->e:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->f:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->c:Lcom/superhexa/music/api/QMusicApiImpl;

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/superhexa/music/api/QMusicApiImpl;->l(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0}, Lcom/superhexa/music/api/QMusicApiImpl;->D(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/music/api/QMusicApiImpl;->l(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1$1$1$1;

    invoke-direct {v5, v2, p1, v0}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;)V

    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->executeAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1$invokeSuspend$lambda$3$lambda$2$$inlined$Runnable$1;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1$invokeSuspend$lambda$3$lambda$2$$inlined$Runnable$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, Lcom/superhexa/music/api/QMusicApiImpl;->C(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/superhexa/music/api/QMusicApiImpl;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/music/api/QMusicApiImpl;->r(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;->c:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Music api error."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/superhexa/music/api/QMusicApiImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
