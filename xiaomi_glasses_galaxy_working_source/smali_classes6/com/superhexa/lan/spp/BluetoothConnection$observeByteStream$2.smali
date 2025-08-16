.class final Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lan/spp/BluetoothConnection;->e(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-[B>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.superhexa.lan.spp.BluetoothConnection$observeByteStream$2"
    f = "BluetoothConnection.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "buffer",
        "bytesRead"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic g:Lcom/superhexa/lan/spp/BluetoothConnection;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/superhexa/lan/spp/BluetoothConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/superhexa/lan/spp/BluetoothConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->f:I

    iput-object p2, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    iput-object p3, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->h:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;

    iget v1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->f:I

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;-><init>(ILcom/superhexa/lan/spp/BluetoothConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-[B>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->c:I

    iget-object v3, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    iget-object v3, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->a:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget v1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->f:I

    new-array v1, v1, [B

    move-object v4, p1

    move-object v3, v1

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p1}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-static {p1}, Lcom/superhexa/lan/spp/BluetoothConnection;->a(Lcom/superhexa/lan/spp/BluetoothConnection;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    new-array v5, v1, [B

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->c:I

    iput v2, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->d:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Lcom/superhexa/lan/spp/BluetoothConnection;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v5, "\u63a5\u6536byte\u6570\u636e\u6d41 bytesRead :%s"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p1}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p1}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object v0, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {v0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothConnection$observeByteStream$2;->g:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    :cond_7
    throw p1
.end method
