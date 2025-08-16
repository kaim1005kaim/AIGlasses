.class public final Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAgreementDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgreementDialog.kt\ncom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n226#2:312\n226#2:314\n226#2:316\n282#3:313\n282#3:315\n282#3:317\n62#4,9:318\n62#4,9:327\n1#5:336\n*S KotlinDebug\n*F\n+ 1 UserAgreementDialog.kt\ncom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog\n*L\n52#1:312\n56#1:314\n57#1:316\n52#1:313\n56#1:315\n57#1:317\n120#1:318,9\n124#1:327,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0012\u0010$\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020*H\u0002J\u0010\u00101\u001a\u00020\u001d2\u0006\u00100\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020\u001dH\u0016J\u001a\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020*2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u00020\u001dH\u0002J\u0010\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020:H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "isCheckButton",
        "",
        "isCheckPlanButton",
        "userAgreementInteraction",
        "Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;",
        "getUserAgreementInteraction",
        "()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;",
        "userAgreementInteraction$delegate",
        "userRecordInteractor",
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "getUserRecordInteractor",
        "()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "userRecordInteractor$delegate",
        "viewBinding",
        "Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;)V",
        "dealAgreementAndPrivacyDescribe",
        "",
        "dealUserImprovementProgram",
        "firstTermsOrUserPrivacy",
        "",
        "isUserAgreement",
        "initListener",
        "isUpdate",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onImprovementPlanClick",
        "v",
        "onPrivacyClick",
        "onStart",
        "onViewCreated",
        "view",
        "saveAgreedVersion",
        "saveProductPlanningFlag",
        "sendPrivacyRecord",
        "setResultToFragment",
        "action",
        "Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction;",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserAgreementDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgreementDialog.kt\ncom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n226#2:312\n226#2:314\n226#2:316\n282#3:313\n282#3:315\n282#3:317\n62#4,9:318\n62#4,9:327\n1#5:336\n*S KotlinDebug\n*F\n+ 1 UserAgreementDialog.kt\ncom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog\n*L\n52#1:312\n56#1:314\n57#1:316\n52#1:313\n56#1:315\n57#1:317\n120#1:318,9\n124#1:327,9\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCheckButton:Z

.field private isCheckPlanButton:Z

.field private final userAgreementInteraction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRecordInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewBinding:Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;

    const-string v2, "userAgreementInteraction"

    const-string v3, "getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "userRecordInteractor"

    const-string v5, "getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "accountManager"

    const-string v6, "getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->userAgreementInteraction$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->userRecordInteractor$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->accountManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isCheckButton$p(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckButton:Z

    return p0
.end method

.method public static final synthetic access$saveAgreedVersion(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->saveAgreedVersion()V

    return-void
.end method

.method public static final synthetic access$saveProductPlanningFlag(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->saveProductPlanningFlag()V

    return-void
.end method

.method public static final synthetic access$sendPrivacyRecord(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->sendPrivacyRecord()V

    return-void
.end method

.method public static final synthetic access$setResultToFragment(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->setResultToFragment(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->initListener$lambda$1(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V

    return-void
.end method

.method private final dealAgreementAndPrivacyDescribe()V
    .locals 10

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "CN"

    const-string v1, "zh_CN"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "UserPrivicyUpdate_%s_%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "UserPrivicyDescribe%s_%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "UserAgreementUpdate_%s_%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserAgreementDescribe_%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final dealUserImprovementProgram()V
    .locals 7

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/superhexa/supervision/app/presentation/agreement/c;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/app/presentation/agreement/c;-><init>(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvDevicePlan"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getStringArray(R.array.appPlanningClick)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/app/presentation/agreement/d;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/app/presentation/agreement/d;-><init>(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ClickableSpanExtensionKt;->c(Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method private static final dealUserImprovementProgram$lambda$5(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckPlanButton:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckPlanButton:Z

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckPlanButton:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0801f6

    goto :goto_0

    :cond_0
    const v0, 0x7f0801f5

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-boolean p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckPlanButton:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "UserPlanningFlag"

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final dealUserImprovementProgram$lambda$6(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->onImprovementPlanClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->dealUserImprovementProgram$lambda$5(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->initListener$lambda$4(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V

    return-void
.end method

.method private final firstTermsOrUserPrivacy(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "https://watch.iot.mi.com/html/general/index.html?locale=zh_cn#/glasses/user_agreement"

    goto :goto_0

    :cond_0
    const-string p0, "https://watch.iot.mi.com/html/general/index.html?locale=zh_cn#/glasses/privacy_policy"

    :goto_0
    return-object p0
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->userAgreementInteraction$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    return-object p0
.end method

.method private final getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->userRecordInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->dealUserImprovementProgram$lambda$6(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initListener()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->dealUserImprovementProgram()V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->dealAgreementAndPrivacyDescribe()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/superhexa/supervision/app/presentation/agreement/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/app/presentation/agreement/a;-><init>(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$initListener$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvConfirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$initListener$$inlined$clickDebounce$default$2;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvProvicyAndTerms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getStringArray\u2026terms_and_privacy_clicks)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/app/presentation/agreement/b;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/app/presentation/agreement/b;-><init>(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ClickableSpanExtensionKt;->c(Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckButton:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckButton:Z

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckButton:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0801f6

    goto :goto_0

    :cond_0
    const p0, 0x7f0801f5

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->onPrivacyClick(Landroid/view/View;)V

    return-void
.end method

.method private final isUpdate()Z
    .locals 4

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "CN"

    const-string v0, "zh_CN"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "UserPrivicyUpdate_%s_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UserAgreementUpdate_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final onImprovementPlanClick(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->b(Landroid/view/View;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "experience-improvement-program"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "appXiaomi"

    const-string v1, "global"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    goto :goto_0

    :cond_0
    const-string v0, "UserPrivicyAgreement"

    invoke-static {v0, v4, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://watch.iot.mi.com/html/general/index.html?locale=zh_cn#/glasses/index"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UALegal toBrowser "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onPrivacyClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130340

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "format(...)"

    const-string v2, "zh_CN"

    const-string v3, "CN"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UserAgreementServerVer_%s_%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agreements"

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UserPrivicyServerVer_%s_%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "privacy-policies"

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->b(Landroid/view/View;)V

    const-string p1, "UserPrivicyAgreement"

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$PrivacyClickAction;

    invoke-direct {p1, v6, v1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction$PrivacyClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->setResultToFragment(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction;)V

    goto :goto_2

    :cond_1
    const-string p1, "appXiaomi"

    const-string v1, "global"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->firstTermsOrUserPrivacy(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UALegal toBrowser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final saveAgreedVersion()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isUpdate()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "CN"

    const-string v0, "zh_CN"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "UserPrivicyVersion_%s_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UserAgreementVersion_%s_%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "UserPrivicyServerVer_%s_%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UserAgreementServerVer_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v4, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UALegal Agreed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final saveProductPlanningFlag()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isCheckPlanButton:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ProductPlanningFlag"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final sendPrivacyRecord()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v0

    const-string v1, "AppPrivicyRecord"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getUserAgreementInteraction()Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;->p()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$ConsentAppPrivacy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setResultToFragment(Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementAction;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "UserAgreementResult"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "UserAgreementDialog"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->viewBinding:Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1404e2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    new-instance v0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$onCreateDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog$onCreateDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->setViewBinding(Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "viewBinding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x7f130713

    goto :goto_0

    :cond_0
    const p2, 0x7f13070f

    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvProvicyUpdateTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvTitleDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.ivCheckedPlan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "viewBinding.tvDevicePlan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f130711

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->getViewBinding()Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f130710

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->initListener()V

    return-void
.end method

.method public final setViewBinding(Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/agreement/UserAgreementDialog;->viewBinding:Lcom/superhexa/supervision/databinding/DialogUserAgreementBinding;

    return-void
.end method
