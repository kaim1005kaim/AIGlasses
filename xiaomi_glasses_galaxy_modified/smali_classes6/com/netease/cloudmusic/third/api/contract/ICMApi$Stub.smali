.class public abstract Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/netease/cloudmusic/third/api/contract/ICMApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/third/api/contract/ICMApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.netease.cloudmusic.third.api.contract.ICMApi"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.netease.cloudmusic.third.api.contract.ICMApi"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/netease/cloudmusic/third/api/contract/ICMApi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.netease.cloudmusic.third.api.contract.ICMApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e()Lcom/netease/cloudmusic/third/api/contract/ICMApi;
    .locals 1

    sget-object v0, Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub$Proxy;->b:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    return-object v0
.end method

.method public static g(Lcom/netease/cloudmusic/third/api/contract/ICMApi;)Z
    .locals 1

    sget-object v0, Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub$Proxy;->b:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub$Proxy;->b:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.netease.cloudmusic.third.api.contract.ICMApi"

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener$Stub;->p0(Landroid/os/IBinder;)Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->M(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener$Stub;->p0(Landroid/os/IBinder;)Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->a0(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_6
    invoke-interface {p0, p1, v0}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/os/Bundle;

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;->d(Landroid/os/IBinder;)Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback;

    move-result-object p2

    invoke-interface {p0, p1, p3, v0, p2}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback;)V

    return v1
.end method
