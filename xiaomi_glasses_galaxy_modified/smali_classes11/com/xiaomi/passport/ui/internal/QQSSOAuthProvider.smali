.class public Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/QQAuthProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/QQAuthProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->qq_application_id:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconRes()I
    .locals 0

    sget p0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_sns_qq:I

    return p0
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x2b5d

    return p0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/internal/QQUiListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/passport/ui/internal/QQUiListener;-><init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/QQSSOAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/internal/QQUiListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xiaomi/passport/ui/internal/QQUiListener;-><init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    const-string p0, ""

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    return-void
.end method
