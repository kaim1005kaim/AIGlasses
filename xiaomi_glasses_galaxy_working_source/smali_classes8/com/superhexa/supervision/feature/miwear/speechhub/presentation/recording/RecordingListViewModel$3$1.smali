.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "duration",
        ""
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$3$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$3$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;->copy$default(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;Ljava/lang/String;JJZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$3$1;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
