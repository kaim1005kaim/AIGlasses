.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;
    }
.end annotation


# static fields
.field public static KEY_INT_COUNTRY_CODE:Ljava/lang/String; = "code"

.field private static KEY_STRING_COUNTRY_ISO:Ljava/lang/String; = "iso"


# instance fields
.field private isCountryCodeSectioned:Z

.field private mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->KEY_STRING_COUNTRY_ISO:Ljava/lang/String;

    return-object v0
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

.method private updateCountryCodeView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    invoke-direct {v2, p0, p1, v3}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->setSectionedRequired(Z)V

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fetchCountryCodeAndUpdate()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeOnLocale(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->showProgressDialog()V

    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;)V

    new-instance v2, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    new-instance v3, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_area_code_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderTitle(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/passport/ui/utils/CustomUtils;->setStatusBarTranslucent(Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/passport/ui/utils/CustomUtils;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->fetchCountryCodeAndUpdate()V

    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_pick_country_code:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
