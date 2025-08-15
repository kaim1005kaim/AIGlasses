.class public interface abstract Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote$Stub;,
        Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.fitness.device.contact.export.DataHandlerRemote"


# virtual methods
.method public abstract handleDataInternal(Ljava/lang/String;I[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract handlePacketInternal(Ljava/lang/String;I[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract handleWearData(Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
