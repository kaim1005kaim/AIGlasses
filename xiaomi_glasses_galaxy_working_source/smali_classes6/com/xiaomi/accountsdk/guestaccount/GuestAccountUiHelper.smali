.class public Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$GuestAccountIntentHandlerImpl;,
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$Holder;,
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;
    }
.end annotation


# static fields
.field private static final defaultStringResourceEnglish:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

.field private static final defaultStringResourceSimplifiedChinese:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;


# instance fields
.field stringResourceInjector:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceSimplifiedChinese:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$2;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$2;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceEnglish:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final getNonNullStringResourceInjector()Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->stringResourceInjector:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceSimplifiedChinese:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->defaultStringResourceEnglish:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-object p0
.end method

.method final injectStringResources(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->stringResourceInjector:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "stringResourceInjector == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final showErrorDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->getNonNullStringResourceInjector()Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;

    move-result-object p0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;->getErrorDialogTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;->getErrorDialogMessage(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
