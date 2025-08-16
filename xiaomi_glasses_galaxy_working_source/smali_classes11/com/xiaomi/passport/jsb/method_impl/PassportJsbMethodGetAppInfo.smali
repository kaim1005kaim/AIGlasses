.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;
.super Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getAppInfo"

    return-object p0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    const-string p0, "packageName"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "versionCode"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getPkgVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "result"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 p1, 0x68

    const-string p2, "packageName can\'t be null"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
