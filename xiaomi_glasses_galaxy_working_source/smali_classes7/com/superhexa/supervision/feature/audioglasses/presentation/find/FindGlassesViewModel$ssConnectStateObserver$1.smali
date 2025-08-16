.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V

    return-void
.end method
