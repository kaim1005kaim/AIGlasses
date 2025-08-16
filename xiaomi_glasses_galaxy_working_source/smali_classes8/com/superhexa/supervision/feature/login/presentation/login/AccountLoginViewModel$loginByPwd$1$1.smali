.class final Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;",
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;->c(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1$emit$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1$emit$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    const-string v0, "Property_RESULT"

    const-string v1, "LoginType_PASSWORD"

    const-string v2, "Property_LOGIN_TYPE"

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;->c(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1$emit$3;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1$emit$3;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {p0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    const-string p2, "Result_FAILED"

    invoke-virtual {p0, v0, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    const-string p2, "Property_FAIL_REASON"

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EventKey_SV1_LOGIN_RESULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;->a(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-virtual {p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->p(Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;->c(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1$emit$4;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1$emit$4;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {p0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    const-string p1, "Result_SUCCESSFULLY"

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_LOGIN_RESULT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginViewModel$loginByPwd$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
