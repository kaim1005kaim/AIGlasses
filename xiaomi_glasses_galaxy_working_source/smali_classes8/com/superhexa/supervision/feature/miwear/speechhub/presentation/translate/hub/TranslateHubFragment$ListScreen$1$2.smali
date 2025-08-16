.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Ljava/util/List;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
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
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$LoadMoreRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$LoadMoreRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$ListScreen$1$2;->a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
