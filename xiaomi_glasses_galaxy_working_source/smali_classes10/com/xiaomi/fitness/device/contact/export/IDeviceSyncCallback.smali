.class public interface abstract Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$_Parcel;,
        Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;,
        Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.fitness.device.contact.export.IDeviceSyncCallback"


# virtual methods
.method public abstract onSyncError(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
