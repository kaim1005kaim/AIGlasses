.class public abstract Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addDataHandler:I = 0x8

.field static final TRANSACTION_call:I = 0x2

.field static final TRANSACTION_callTimeout:I = 0x4

.field static final TRANSACTION_callTimeoutWithData:I = 0x5

.field static final TRANSACTION_callWithData:I = 0x3

.field static final TRANSACTION_cancelTask:I = 0x7

.field static final TRANSACTION_isIDLE:I = 0x1

.field static final TRANSACTION_removeDataHandler:I = 0x9

.field static final TRANSACTION_sendFile:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.fitness.device.contact.remote.DeviceContactEngine"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.fitness.device.contact.remote.DeviceContactEngine"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.xiaomi.fitness.device.contact.remote.DeviceContactEngine"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->removeDataHandler(ILcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->addDataHandler(Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->cancelTask(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/common/connect/IMassDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/common/connect/IMassDataCallback;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->sendFile(Ljava/lang/String;IILjava/lang/String;ILcom/xiaomi/wearable/common/connect/IMassDataCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->callTimeoutWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->callTimeout(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->callWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->call(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_8
    invoke-interface {p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;->isIDLE()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
