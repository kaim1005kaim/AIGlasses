.class Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ISecurityDeviceSignService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.xiaomi.passport.ISecurityDeviceSignService"

    return-object p0
.end method

.method public sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.passport.ISecurityDeviceSignService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/passport/ISecurityDeviceSignService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
