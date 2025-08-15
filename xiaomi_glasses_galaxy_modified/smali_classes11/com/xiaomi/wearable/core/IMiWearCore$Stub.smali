.class public abstract Lcom/xiaomi/wearable/core/IMiWearCore$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/core/IMiWearCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/core/IMiWearCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/IMiWearCore$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addDeviceDataHandler:I = 0xc

.field static final TRANSACTION_addDeviceInfo:I = 0x5

.field static final TRANSACTION_addDeviceStateListener:I = 0x14

.field static final TRANSACTION_call:I = 0xa

.field static final TRANSACTION_cancel:I = 0xb

.field static final TRANSACTION_closeMassChannel:I = 0x11

.field static final TRANSACTION_closeUnauthConnection:I = 0x18

.field static final TRANSACTION_connect:I = 0x12

.field static final TRANSACTION_disconnect:I = 0x13

.field static final TRANSACTION_getCurrentDevice:I = 0x4

.field static final TRANSACTION_getDeviceCapabilities:I = 0x8

.field static final TRANSACTION_getDeviceCapabilitiesV2:I = 0x19

.field static final TRANSACTION_isIdle:I = 0xe

.field static final TRANSACTION_openMassChannel:I = 0xf

.field static final TRANSACTION_openUnauthConnection:I = 0x16

.field static final TRANSACTION_removeAllDeviceInfo:I = 0x7

.field static final TRANSACTION_removeDeviceDataHandler:I = 0xd

.field static final TRANSACTION_removeDeviceInfo:I = 0x6

.field static final TRANSACTION_removeDeviceStateListener:I = 0x15

.field static final TRANSACTION_sendMassData:I = 0x10

.field static final TRANSACTION_setAppCapabilities:I = 0x9

.field static final TRANSACTION_setChannel:I = 0x1

.field static final TRANSACTION_setCurrentDevice:I = 0x2

.field static final TRANSACTION_setWearMode:I = 0x3

.field static final TRANSACTION_unauthCall:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.wearable.core.IMiWearCore"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/IMiWearCore;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.wearable.core.IMiWearCore"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/wearable/core/IMiWearCore;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/wearable/core/IMiWearCore$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/core/IMiWearCore$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.xiaomi.wearable.core.IMiWearCore"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->getDeviceCapabilitiesV2(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->closeUnauthConnection(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/core/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/ICallback;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/wearable/core/IMiWearCore;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/wearable/core/IConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/IConnectionCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->openUnauthConnection(Ljava/lang/String;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/IDeviceStateListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeDeviceStateListener(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/IDeviceStateListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->addDeviceStateListener(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->disconnect(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->connect(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->closeMassChannel(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/wearable/core/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/ICallback;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->openMassChannel(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->isIdle(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/wearable/core/IDataHandlerCore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/IDataHandlerCore;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/wearable/core/IDataHandlerCore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/IDataHandlerCore;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->addDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->cancel(Ljava/lang/String;I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/wearable/core/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/wearable/core/ICallback;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/wearable/core/IMiWearCore;->call(ILjava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->setAppCapabilities(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->getDeviceCapabilities(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_12
    invoke-interface {p0}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeAllDeviceInfo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeDeviceInfo(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->addDeviceInfo(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_15
    invoke-interface {p0}, Lcom/xiaomi/wearable/core/IMiWearCore;->getCurrentDevice()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/xiaomi/wearable/core/IMiWearCore$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->setWearMode(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/core/IMiWearCore;->setCurrentDevice(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->setChannel(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
