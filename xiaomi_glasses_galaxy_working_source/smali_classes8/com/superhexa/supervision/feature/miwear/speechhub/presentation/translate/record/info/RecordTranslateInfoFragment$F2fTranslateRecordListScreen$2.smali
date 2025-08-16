.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment;->F2fTranslateRecordListScreen(Landroidx/compose/ui/Modifier;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.record.info.RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2"
    f = "RecordTranslateInfoFragment.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->d:Z

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->e:Z

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->d:Z

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->e:Z

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->a:I

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2$2;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->c:Ljava/util/List;

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->d:Z

    iget-boolean v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->e:Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2$2;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTranslateInfoFragment$F2fTranslateRecordListScreen$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
