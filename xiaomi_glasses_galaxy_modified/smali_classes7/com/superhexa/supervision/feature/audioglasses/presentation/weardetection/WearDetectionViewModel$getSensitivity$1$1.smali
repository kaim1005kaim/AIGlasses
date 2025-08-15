.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
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
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->y(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.superhexa.supervision.feature.audioglasses.data.model.SensitivityData>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
