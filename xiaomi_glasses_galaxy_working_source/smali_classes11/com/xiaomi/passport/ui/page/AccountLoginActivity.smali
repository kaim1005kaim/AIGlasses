.class public Lcom/xiaomi/passport/ui/page/AccountLoginActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/page/LoginUIAction;


# static fields
.field public static final EXTRA_BOOL_SHOW_USER_AGREEMENT:Ljava/lang/String; = "show_user_agreement"

.field public static final EXTRA_BOOL_USER_AGREEMENT_INIT_SELECTED:Ljava/lang/String; = "user_agreement_init_selected"

.field public static final EXTRA_INT_ACCOUNT_PHONE_NUMBER_SOURCE_FLAG:Ljava/lang/String; = "account_phone_number_source_flag"

.field public static final EXTRA_PARCEL_CHOOSE_COUNTRY_INTENT:Ljava/lang/String; = "choose_country_intent"

.field public static final EXTRA_PARCEL_LIST_PHONE_ACCOUNTS:Ljava/lang/String; = "phone_accounts"

.field public static final EXTRA_PARCEL_LOGIN_AGREEMENT_AND_PRIVACY:Ljava/lang/String; = "login_agreement_and_privacy"

.field public static final EXTRA_STRING_CHOOSE_COUNTRY_INIT_TEXT:Ljava/lang/String; = "choose_country_init_text"

.field public static final EXTRA_STRING_INIT_PAGE:Ljava/lang/String; = "init_page"

.field public static final EXTRA_STRING_LIST_SNS_ENTRANCE:Ljava/lang/String; = "sns_entrance"

.field private static final REQ_CODE_CHOOSE_COUNTRY:I = 0x22b0

.field public static final TAG:Ljava/lang/String; = "AccountLoginActivity"

.field public static final VAL_STRING_INIT_PAGE_PHONE_ACCOUNT_LOGIN:Ljava/lang/String; = "phone_account_login"

.field public static final VAL_STRING_INIT_PAGE_PHONE_ACCOUNT_QUICK_LOGIN:Ljava/lang/String; = "phone_account_quick_login"

.field public static final VAL_STRING_INIT_PAGE_PHONE_NUMBER_LOGIN:Ljava/lang/String; = "phone_number_login"

.field public static final VAL_STRING_INIT_PAGE_USER_ID_LOGIN:Ljava/lang/String; = "user_id_login"


# instance fields
.field private mChooseCountryIntent:Landroid/content/Intent;

.field private mChooseCountryText:Ljava/lang/String;

.field private mFragmentRoot:Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

.field private final mPageHeaderListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

.field private mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

.field private final mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mSNSBarRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;-><init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

    new-instance v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;-><init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mFragmentRoot:Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    return-object p0
.end method

.method private finishAndResultIfAccountExists()V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "login_agreement_and_privacy"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;

    sget-object v3, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;-><init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;)V

    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->build()Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v3

    const-string v4, "encrypted_user_id"

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    :cond_1
    return-void
.end method

.method private finishWhenCanceled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initSettings()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initVars()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initViews()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initFragments()V

    return-void
.end method

.method private initFragments()V
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "spte_is_from_pass_through_error_jump"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "spte_type"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v5, v3

    goto :goto_1

    :sswitch_0
    const-string v8, "login_password"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "input_phone"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :sswitch_2
    const-string v8, "login_sim"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :sswitch_3
    const-string v8, "input_ticket_verification_code"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_1
    packed-switch v5, :pswitch_data_0

    const-string v5, "AccountLoginActivity"

    const-string v8, "initFragments can\'t find page to jump!!!"

    invoke-static {v5, v8}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_0
    sget-object v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v5}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_3

    :pswitch_1
    sget-object v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v5}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_3

    :pswitch_2
    sget-object v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v5}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_3

    :pswitch_3
    sget-object v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v5}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "init_page"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-boolean v0, Lcom/xiaomi/passport/ui/internal/PassportUI;->sIsInternational:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    :cond_5
    :goto_4
    move-object v7, v5

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    move v0, v3

    goto :goto_6

    :sswitch_4
    const-string v1, "phone_account_quick_login"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :sswitch_5
    const-string v0, "phone_number_login"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :sswitch_6
    const-string v0, "user_id_login"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :sswitch_7
    const-string v0, "phone_account_login"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v7

    :cond_b
    :goto_6
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown page type -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_4

    :pswitch_6
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_4

    :pswitch_7
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v5

    goto :goto_4

    :goto_7
    sget v8, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZZ)V

    sget v14, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_footer:I

    invoke-virtual {v4, v14}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v17}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZZ)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73e3fa0d -> :sswitch_3
        -0x667500ff -> :sswitch_2
        0x20078b9 -> :sswitch_1
        0x242542b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1ebf423a -> :sswitch_7
        -0xf6fc6c7 -> :sswitch_6
        0x216dc224 -> :sswitch_5
        0x3a126734 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private initSettings()V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/passport/ui/utils/CustomUtils;->setStatusBarTranslucent(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/xiaomi/passport/ui/utils/CustomUtils;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private initVars()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_country_init_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_country_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryIntent:Landroid/content/Intent;

    return-void
.end method

.method private initViews()V
    .locals 2

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mFragmentRoot:Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->create(Landroid/content/Context;)Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setOnActionListener(Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setCountryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setCountryAccessibilityClick(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->viewRoot:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderEndView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->getHeaderStartView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;-><init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private releaseViews()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_6

    const-string p3, "remove top fragment failed, finish and return"

    const-string v2, "AccountLoginActivity"

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->finishWhenCanceled()V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p4

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-ge v3, p4, :cond_2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v5

    invoke-interface {v5}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-nez p5, :cond_3

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eq v3, v4, :cond_4

    move v5, v3

    :goto_3
    if-ge v5, p4, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v2, p3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->finishWhenCanceled()V

    return-void

    :cond_4
    if-eq v3, v4, :cond_5

    if-eqz p5, :cond_7

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZZ)V

    return-void
.end method

.method public isUserAgreementSelected()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/page/BaseFragment;

    instance-of v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->isUserAgreementSelected()Z

    move-result p0

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x22b0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "countryName"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setCountryName(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AccountLoginActivity"

    const-string v0, "AccountLoginActivity onCreate"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->init()V

    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_account_login:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onCreateFooterView(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_account_login_page_footer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mSNSBarRoot:Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->releaseViews()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->init()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->finishAndResultIfAccountExists()V

    return-void
.end method

.method public showAgreementConfirmDialog(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/page/BaseFragment;

    instance-of v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showSNSLoginFragment(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mSNSBarRoot:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
