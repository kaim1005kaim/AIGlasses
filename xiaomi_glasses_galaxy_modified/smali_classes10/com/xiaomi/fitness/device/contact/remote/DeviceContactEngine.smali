.class public interface abstract Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine$Stub;,
        Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngine$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.fitness.device.contact.remote.DeviceContactEngine"


# virtual methods
.method public abstract addDataHandler(Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract call(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callTimeout(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callTimeoutWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancelTask(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isIDLE()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeDataHandler(ILcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendFile(Ljava/lang/String;IILjava/lang/String;ILcom/xiaomi/wearable/common/connect/IMassDataCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
