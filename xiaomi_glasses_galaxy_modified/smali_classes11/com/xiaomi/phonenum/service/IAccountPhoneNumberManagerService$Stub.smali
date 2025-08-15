.class public abstract Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAccountCertifications:I = 0x2

.field static final TRANSACTION_getPlainPhoneNumbers:I = 0x1

.field static final TRANSACTION_getVersion:I = 0x4

.field static final TRANSACTION_invalidateAccountCertification:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.phonenum.service.IAccountPhoneNumberManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.phonenum.service.IAccountPhoneNumberManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "com.xiaomi.phonenum.service.IAccountPhoneNumberManagerService"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getVersion()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/phonenum/data/AccountCertification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-interface {p0, v0, v2, v1}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->invalidateAccountCertification(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getAccountCertifications(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getPlainPhoneNumbers(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v3

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3
.end method
