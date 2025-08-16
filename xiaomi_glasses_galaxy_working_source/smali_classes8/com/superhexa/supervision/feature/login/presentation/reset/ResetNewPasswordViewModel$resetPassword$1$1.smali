.class final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;

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
            "Ljava/lang/Boolean;",
            ">;",
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->c:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->d:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->e:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;->d(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;

    invoke-static {p0, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
