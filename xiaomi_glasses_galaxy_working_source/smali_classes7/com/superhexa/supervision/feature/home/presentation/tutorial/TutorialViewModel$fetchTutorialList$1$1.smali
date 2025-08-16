.class final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/supervision/feature/home/data/model/TutorialData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "",
        "Lcom/superhexa/supervision/feature/home/data/model/TutorialData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/TutorialData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->b(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1$emit$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1$emit$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->b(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1$emit$3;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1$emit$3;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->b(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1$emit$4;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1$emit$4;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
