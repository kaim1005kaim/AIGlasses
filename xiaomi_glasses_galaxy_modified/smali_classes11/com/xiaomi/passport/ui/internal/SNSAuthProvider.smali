.class public abstract Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/AuthProvider;
.source "SourceFile"


# static fields
.field public static final SNS_TYPE_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final SNS_TYPE_GOOGLE:Ljava/lang/String; = "google"

.field public static final SNS_TYPE_QQ:Ljava/lang/String; = "qq"

.field public static final SNS_TYPE_WEIBO:Ljava/lang/String; = "weibo"

.field public static final SNS_TYPE_WEIXIN:Ljava/lang/String; = "weixin"

.field public static final VALUE_SNS_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final VALUE_SNS_ERROR:Ljava/lang/String; = "error"

.field public static final VALUE_SNS_OK:Ljava/lang/String; = "ok"

.field public static volatile sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

.field public static volatile sSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;


# instance fields
.field private sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/AuthProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private getPhoneNumInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v1, Lcom/xiaomi/passport/ui/internal/PassportUI;->sIsInternational:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sid:Ljava/lang/String;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/xiaomi/passport/ui/presenter/PhoneAutoLoginFragmentPresenter;->getPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    :try_start_0
    iget-object p1, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v1, p1, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidAuthCredential()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    return-void
.end method

.method public static invalidBindParameter()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method

.method public static isBindingSnsAccount()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private signInWithSnsCodeAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;-><init>()V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getPhoneNumInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->phones(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;->code:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->code(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/passport/ui/internal/AuthCredential;->sid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->sid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;->appId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->appid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->snsLoginByCode(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private signInWithSnsTokenAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;-><init>()V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getPhoneNumInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->phones(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;->token:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->token(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/passport/ui/internal/AuthCredential;->sid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->sid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;->appId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->appid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->snsLoginByAccessToken(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private storeBindParameter(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method


# virtual methods
.method public dispatchResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doRecycle()V
    .locals 0

    return-void
.end method

.method public abstract getAppId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIconRes()I
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, -0x64

    return p0
.end method

.method public getTintColor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public isServiceAvailable(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected signInWithAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->signInWithSnsCodeAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->signInWithSnsTokenAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support originAuthCredential:$credential"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract startLogin(Landroid/app/Activity;)V
.end method

.method public startLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sid:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->startLogin(Landroid/app/Activity;)V

    return-void
.end method

.method protected storeSnsCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sid:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    return-void
.end method

.method public storeSnsToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sid:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/xiaomi/passport/ui/internal/SnsTokenAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sAuthCredential:Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;

    return-void
.end method
