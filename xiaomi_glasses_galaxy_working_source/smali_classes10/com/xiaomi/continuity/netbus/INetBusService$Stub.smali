.class public abstract Lcom/xiaomi/continuity/netbus/INetBusService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/INetBusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/INetBusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/INetBusService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.netbus.INetBusService"

.field public static final TRANSACTION_RegisterService:I = 0x3

.field public static final TRANSACTION_confirmConnection:I = 0x10

.field public static final TRANSACTION_disconnect:I = 0x13

.field public static final TRANSACTION_getErrMsgMaps:I = 0x2

.field public static final TRANSACTION_getVersion:I = 0x1

.field public static final TRANSACTION_refreshHeartbeat:I = 0x12

.field public static final TRANSACTION_registerConnectionListener:I = 0x14

.field public static final TRANSACTION_registerDiscoveryListener:I = 0xa

.field public static final TRANSACTION_registerPayloadListener:I = 0x17

.field public static final TRANSACTION_requestConnection:I = 0xe

.field public static final TRANSACTION_requestConnectionbyAddress:I = 0xf

.field public static final TRANSACTION_sendPayload:I = 0x16

.field public static final TRANSACTION_setAdvertisingConfig:I = 0x6

.field public static final TRANSACTION_setDiscoveryConfig:I = 0x9

.field public static final TRANSACTION_setHeartbeatMode:I = 0x11

.field public static final TRANSACTION_startAdvertising:I = 0x4

.field public static final TRANSACTION_startConnectionServer:I = 0xc

.field public static final TRANSACTION_startDiscovery:I = 0x7

.field public static final TRANSACTION_stopAdvertising:I = 0x5

.field public static final TRANSACTION_stopConnectionServer:I = 0xd

.field public static final TRANSACTION_stopDiscovery:I = 0x8

.field public static final TRANSACTION_unregisterConnectionListener:I = 0x15

.field public static final TRANSACTION_unregisterDiscoveryListener:I = 0xb

.field public static final TRANSACTION_unregisterPayloadListener:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/INetBusService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/continuity/netbus/INetBusService;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/continuity/netbus/INetBusService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/continuity/netbus/INetBusService;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/continuity/netbus/INetBusService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/continuity/netbus/INetBusService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const v3, 0x5f4e5446

    const/4 v8, 0x1

    const-string v4, "com.xiaomi.continuity.netbus.INetBusService"

    if-eq p1, v3, :cond_21

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IPayloadListener;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_0
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IPayloadListener;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_1
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/xiaomi/continuity/netbus/PayloadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/continuity/netbus/PayloadOptions;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_3
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->sendPayload(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IServerConnectionListener;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_4
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IServerConnectionListener;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v9, v2

    goto :goto_2

    :cond_6
    move-object v9, v3

    :goto_2
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_7
    invoke-interface {p0, v1, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->disconnect(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_8
    invoke-interface {p0, v1, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->refreshHeartbeat(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_7
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_9
    invoke-interface {p0, v1, v4, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->setHeartbeatMode(Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    return v8

    :pswitch_8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_a
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->confirmConnection(Ljava/lang/String;I[BLandroid/os/ResultReceiver;)V

    return v8

    :pswitch_9
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/xiaomi/continuity/netbus/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    goto :goto_3

    :cond_b
    move-object v1, v3

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IClientConnectionListener;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v7, v2

    goto :goto_5

    :cond_d
    move-object v7, v3

    :goto_5
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->requestConnectionbyAddress(Lcom/xiaomi/continuity/netbus/LinkAddress;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    goto :goto_6

    :cond_e
    move-object v6, v3

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IClientConnectionListener;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_f

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v9, v2

    goto :goto_7

    :cond_f
    move-object v9, v3

    :goto_7
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/continuity/netbus/INetBusService;->requestConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_10

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_10
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    return v8

    :pswitch_c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_11

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_11
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->startConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    return v8

    :pswitch_d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_12

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_12
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_e
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_13

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_13
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_f
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_14

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v7, v2

    goto :goto_8

    :cond_14
    move-object v7, v3

    :goto_8
    move-object v0, p0

    move v2, v4

    move-wide v3, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->setDiscoveryConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V

    return v8

    :pswitch_10
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    goto :goto_9

    :cond_15
    move-object v5, v3

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_16

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_16
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_11
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    goto :goto_a

    :cond_17
    move-object v6, v3

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_18

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v7, v2

    goto :goto_b

    :cond_18
    move-object v7, v3

    :goto_b
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_12
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_19

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v7, v2

    goto :goto_c

    :cond_19
    move-object v7, v3

    :goto_c
    move-object v0, p0

    move v2, v4

    move-wide v3, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->setAdvertisingConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V

    return v8

    :pswitch_13
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    goto :goto_d

    :cond_1a
    move-object v6, v3

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v7, v2

    goto :goto_e

    :cond_1b
    move-object v7, v3

    :goto_e
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_14
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    goto :goto_f

    :cond_1c
    move-object v6, v3

    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    move-object v10, v2

    goto :goto_10

    :cond_1d
    move-object v10, v3

    :goto_10
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/INetBusService;->startAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V

    return v8

    :pswitch_15
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_1e
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_16
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_1f
    invoke-interface {p0, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->getErrMsgMaps(Landroid/os/ResultReceiver;)V

    return v8

    :pswitch_17
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/ResultReceiver;

    :cond_20
    invoke-interface {p0, v3}, Lcom/xiaomi/continuity/netbus/INetBusService;->getVersion(Landroid/os/ResultReceiver;)V

    return v8

    :cond_21
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
