.class Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "ticket_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "activator_phone_info"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 6
    const-string v2, "ticket"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;-><init>()V

    .line 8
    invoke-virtual {v3, p1, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->verifiedActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->activatorPhoneTicket(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    const-string v0, "device_id"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    const-string v0, "service_id"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    const-string v0, "hash_env"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    const-string v0, "return_sts_url"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->returnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
    .locals 0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;->newArray(I)[Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    return-object p0
.end method
