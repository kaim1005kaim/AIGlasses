.class final Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->f()Lkotlinx/coroutines/Job;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.superhexa.supervision.feature.device.presentation.legal.LegalInfoViewModel$revokingPrivacy$1"
    f = "LegalInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->b:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->b:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->b:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->b:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->n0(JLkotlin/jvm/functions/Function1;)V

    :cond_1
    const-class p1, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;->getCachedPrivacyUseragreeData()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewPrivacy()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->b:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object p0

    new-instance v2, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$WithdrawalDevicePrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
