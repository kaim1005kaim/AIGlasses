.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.hearingprotect.HearingProtectViewModel$initData$1"
    f = "HearingProtectViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect60;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect60;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect70;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect70;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect80;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect80;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel$initData$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
