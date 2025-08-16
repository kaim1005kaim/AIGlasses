.class final Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;->access$isCheckPrivacy$p(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;->access$showSureDialog(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;

    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->SureCancelAgreeReadCheck:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.SureCancelAgreeReadCheck)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawPrivacyPolicyConsentFinalFragment;

    sget v2, Lcom/superhexa/supervision/feature/profile/R$string;->SureCancelAgreeRead:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method
