.class final Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/NetEaseApiImpl;->E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNetEaseApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$execute$3\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,721:1\n17#2:722\n*S KotlinDebug\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$execute$3\n*L\n138#1:722\n*E\n"
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
    c = "com.superhexa.music.api.NetEaseApiImpl$execute$3"
    f = "NetEaseApiImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetEaseApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$execute$3\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,721:1\n17#2:722\n*S KotlinDebug\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$execute$3\n*L\n138#1:722\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/music/api/NetEaseApiImpl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/NetEaseApiImpl;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->b:Lcom/superhexa/music/api/NetEaseApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->e:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->b:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->b:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->e:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->w0(Lcom/superhexa/music/api/NetEaseApiImpl;)Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v0, v1}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3$invokeSuspend$lambda$2$lambda$1$$inlined$Runnable$1;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3$invokeSuspend$lambda$2$lambda$1$$inlined$Runnable$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, Lcom/superhexa/music/api/NetEaseApiImpl;->E0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->P0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/music/api/NetEaseApiImpl;->r(Landroid/content/Context;)V

    move-object v4, v3

    :cond_1
    invoke-static {p1, v0, v4}, Lcom/superhexa/music/api/NetEaseApiImpl;->A0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;->b:Lcom/superhexa/music/api/NetEaseApiImpl;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Music api error."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/superhexa/music/api/NetEaseApiImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
