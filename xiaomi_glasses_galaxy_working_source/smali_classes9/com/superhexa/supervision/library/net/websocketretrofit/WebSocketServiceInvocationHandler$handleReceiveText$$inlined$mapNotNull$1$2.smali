.class public final Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebSocketServiceInvocationHandler.kt\ncom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler\n*L\n1#1,222:1\n61#2:223\n62#2:249\n136#3,25:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebSocketServiceInvocationHandler.kt\ncom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler\n*L\n1#1,222:1\n61#2:223\n62#2:249\n136#3,25:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

.field final synthetic c:Ljava/lang/reflect/Type;

.field final synthetic d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->c:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->d:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v4}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->c:Ljava/lang/reflect/Type;

    iget-object v6, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->d:Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "returnType \u5728 flow\u4e2d %s typeToken %s  %s  %s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->c:Ljava/lang/reflect/Type;

    invoke-interface {v5}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v5, "returnType \u8d70 String::class"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v5, "returnType \u8d70 WebSocketEvent::class"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v5, "returnType \u8d70 else"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {v2}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->e(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;

    invoke-static {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON parsing error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iput v3, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
