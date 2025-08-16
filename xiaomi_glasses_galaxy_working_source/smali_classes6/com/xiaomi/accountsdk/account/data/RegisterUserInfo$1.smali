.class Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    const-string v0, "register_status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;-><init>(I)V

    const-string v0, "user_id"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "user_name"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->userName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "avatar_address"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->avatarAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "ticket_token"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->ticketToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "phone"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "masked_user_id"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->maskedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "has_pwd"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "bind_time"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->bindTime(J)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "need_toast"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->needToast(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "need_get_active_time"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->needGetActiveTime(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "register_pwd"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->registerPwd(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p1

    const-string v0, "tmp_phone_token"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->tmpPhoneToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$1;->newArray(I)[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method
