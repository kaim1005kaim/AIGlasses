.class Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
    .locals 1

    .line 2
    new-instance p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;-><init>(Landroid/os/Parcel;Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$1;->newArray(I)[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;

    move-result-object p0

    return-object p0
.end method
