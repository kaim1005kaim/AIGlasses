.class public interface abstract Lcom/xiaomi/passport/IPassportServiceTokenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/IPassportServiceTokenService$_Parcel;,
        Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;,
        Lcom/xiaomi/passport/IPassportServiceTokenService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.passport.IPassportServiceTokenService"


# virtual methods
.method public abstract fastCheckSlhPhCompatibility()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract supportAccessAccount()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract supportServiceTokenUIResponse()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
