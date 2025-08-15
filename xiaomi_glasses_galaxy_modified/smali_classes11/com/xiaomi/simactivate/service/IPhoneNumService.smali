.class public interface abstract Lcom/xiaomi/simactivate/service/IPhoneNumService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/simactivate/service/IPhoneNumService$_Parcel;,
        Lcom/xiaomi/simactivate/service/IPhoneNumService$Stub;,
        Lcom/xiaomi/simactivate/service/IPhoneNumService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.simactivate.service.IPhoneNumService"


# virtual methods
.method public abstract blockObtainPhoneNum(ILjava/lang/String;IZ)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract invalidatePhoneNum(ILjava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract invalidateVerifiedToken(ILjava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isSupport(ILjava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
