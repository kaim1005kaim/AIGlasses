.class final Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        ">;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "first",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "second"
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
    c = "com.superhexa.supervision.feature.home.presentation.bind.UploadPrivacyAgreementWorker$doWork$2$1$3"
    f = "UploadPrivacyAgreementWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    check-cast p2, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->g(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag"

    if-eqz v1, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 \u83b7\u53d6\u8fde\u63a5\u8bbe\u5907\u72b6\u6001\u7684\u9690\u79c1\u653f\u7b56 %s"

    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {v1, v2, v4}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->e(ZLcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 \u83b7\u53d6\u8fde\u63a5\u8bbe\u5907\u72b6\u6001\u7684\u7528\u6237\u534f\u8bae %s"

    invoke-virtual {p0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {p0, v4, v1}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->e(ZLcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
