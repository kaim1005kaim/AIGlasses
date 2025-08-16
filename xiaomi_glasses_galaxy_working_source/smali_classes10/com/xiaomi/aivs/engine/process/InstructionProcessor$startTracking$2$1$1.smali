.class final Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->startTracking(Ljava/lang/String;)V
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
    value = "SMAP\nInstructionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstructionProcessor.kt\ncom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1507:1\n1#2:1508\n*E\n"
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
    c = "com.xiaomi.aivs.engine.process.InstructionProcessor$startTracking$2$1$1"
    f = "InstructionProcessor.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstructionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstructionProcessor.kt\ncom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1507:1\n1#2:1508\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/engine/process/InstructionProcessor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->$dialogId:Ljava/lang/String;

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

    new-instance p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->$dialogId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;-><init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$getTimeoutTime$p(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)J

    move-result-wide v3

    iput v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$getStatsLock$p(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$startTracking$2$1$1;->$dialogId:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-static {v0, p0, v1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$getStatsMap$p(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    if-eqz p0, :cond_3

    invoke-static {v0, p0, v2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$reportStats(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method
