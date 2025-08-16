.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->n0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAViewModel$initData$1"
    f = "MiWearOTAViewModel.kt"
    i = {}
    l = {
        0xe8,
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

.field final synthetic c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;ILcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;",
            "I",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->c:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->e:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->c:I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;ILcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->a:I

    const-string v2, "MiWearOTAViewModel_TAG"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->c:I

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->f0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    iget v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "otaState="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", updateInfo="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->c:I

    if-eq v6, v4, :cond_7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iput v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->a:I

    invoke-static {p1, v3, p0, v5, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->Z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default  updateInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    iput v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->a:I

    invoke-static {p1, v1, v6, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
