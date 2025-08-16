.class public Lcom/xiaomi/accounts/AccountAuthenticatorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accounts/AccountAuthenticatorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AccountAuthenticator"


# instance fields
.field private mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse$1;

    invoke-direct {v0}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountAuthenticatorResponse.onError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountAuthenticatorResponse.onRequestContinued"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {p0}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onRequestContinued()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountAuthenticatorResponse.onResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManager;->sanitizeResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {p0, p1}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
