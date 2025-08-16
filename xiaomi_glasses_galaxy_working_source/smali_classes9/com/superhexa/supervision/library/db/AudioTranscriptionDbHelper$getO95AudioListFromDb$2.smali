.class final Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/objectbox/reactive/DataSubscription;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/objectbox/reactive/DataSubscription;",
        "kotlin.jvm.PlatformType",
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
    c = "com.superhexa.supervision.library.db.AudioTranscriptionDbHelper$getO95AudioListFromDb$2"
    f = "AudioTranscriptionDbHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->h(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    const-string v1, "rawList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->c(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/objectbox/reactive/DataSubscription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->s:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->I1()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$getO95AudioListFromDb$2;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/superhexa/supervision/library/db/a;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/db/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->f(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
