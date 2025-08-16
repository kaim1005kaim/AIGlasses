.class final Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "record",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;"
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
    c = "com.superhexa.supervision.feature.xiaoai.service.MiLiteComponent$chatObserver$1$onQueryRecognize$1$1"
    f = "MiLiteComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->f:Ljava/lang/String;

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

    new-instance v6, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final g(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/ChatRecord;
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
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->g(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->setQuery(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->setStreamId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$chatObserver$1$onQueryRecognize$1$1;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;->a(Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getInstructionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
