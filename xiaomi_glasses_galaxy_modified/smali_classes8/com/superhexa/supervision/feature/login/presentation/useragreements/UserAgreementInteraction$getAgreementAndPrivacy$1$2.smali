.class final Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1$2;->a:Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1$2;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1$2;->a:Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;->getDescribe()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1$2;->b:Z

    invoke-static {v0, v1, p1, p0}, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;->c(Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction$getAgreementAndPrivacy$1$2;->a(Lcom/superhexa/supervision/library/base/domain/model/TermsPrivacyResultDomainModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
