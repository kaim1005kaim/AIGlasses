.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAvailable",
        "",
        "invoke"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetworkState:isAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " lastNetworkValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {p1, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->H(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {p1, v1, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->x(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;IZ)V

    .line 6
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {p1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->H(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;Z)V

    .line 8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel$networkListener$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;

    invoke-static {p0, v2, v1, v3, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;->q0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTranslateDetailViewModel;ZIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
