.class final Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccessSyncFormServer",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 \u8fde\u63a5\u8bbe\u5907\u72b6\u6001\u7684 flow \u7ec4\u5408 \u7ed3\u679c %s"

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 \u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237\u540c\u610f\u7684\u9690\u79c1 getPrivacyUseragreeKey() %s"

    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->a()Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewPrivacy()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setOldPrivacy(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewUseragree()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->setOldUseragree(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/PrivacyCacheDataUtils;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 updatePrivacyAndAgreement key %s bean %s "

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/PrivacyUserAgreementWrapper;->getNewPrivacy()Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->o()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentDevicePrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->c(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
