.class final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->postImageData(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;[B)V
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
    c = "com.xiaomi.aivs.engine.proxy.SpeechEngineProxyImpl$postImageData$1"
    f = "SpeechEngineProxyImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $chunk:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $format:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $size:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/Pair;[BLkotlin/Pair;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[B",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$format:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$size:Lkotlin/Pair;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$bytes:[B

    iput-object p4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$chunk:Lkotlin/Pair;

    iput-object p5, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iput-object p6, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$requestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$format:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$size:Lkotlin/Pair;

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$bytes:[B

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$chunk:Lkotlin/Pair;

    iget-object v5, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iget-object v6, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$requestId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;-><init>(Ljava/lang/String;Lkotlin/Pair;[BLkotlin/Pair;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$format:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$size:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$size:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$bytes:[B

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$chunk:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$chunk:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$chunk:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {p1, v0, v1, v4}, Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;->pack([BIZ)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getImageEngine$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/ai/android/core/Engine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, p1

    invoke-virtual {v0, p1, v5, v2}, Lcom/xiaomi/ai/android/core/Engine;->postRawData([BII)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SpeechEngine_Android"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$format:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$size:Lkotlin/Pair;

    iget-object v6, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$chunk:Lkotlin/Pair;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$postImageData$1;->$bytes:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postImageData:"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
