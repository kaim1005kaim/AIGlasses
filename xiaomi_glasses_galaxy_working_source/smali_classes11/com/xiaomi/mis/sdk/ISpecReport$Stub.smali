.class public abstract Lcom/xiaomi/mis/sdk/ISpecReport$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/sdk/ISpecReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/sdk/ISpecReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/sdk/ISpecReport$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.mis.sdk.ISpecReport"

.field static final TRANSACTION_eventOccurred:I = 0x2

.field static final TRANSACTION_getPropertyReportConfig:I = 0x5

.field static final TRANSACTION_propertiesChanged:I = 0x1

.field static final TRANSACTION_publishEvents:I = 0x4

.field static final TRANSACTION_publishProperties:I = 0x3

.field static final TRANSACTION_registerSpecPublish:I = 0x6

.field static final TRANSACTION_unregisterSpecPublish:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.mis.sdk.ISpecReport"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecReport;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.mis.sdk.ISpecReport"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/mis/sdk/ISpecReport;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/mis/sdk/ISpecReport;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/mis/sdk/ISpecReport$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/sdk/ISpecReport$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/mis/sdk/ISpecReport;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/sdk/ISpecReport$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mis/sdk/ISpecReport;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/mis/sdk/ISpecReport;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/sdk/ISpecReport$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mis/sdk/ISpecReport;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/mis/sdk/ISpecReport$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mis/sdk/ISpecReport;

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
    .locals 9

    const v3, 0x5f4e5446

    const/4 v6, 0x1

    const-string v4, "com.xiaomi.mis.sdk.ISpecReport"

    if-eq p1, v3, :cond_4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mis/sdk/ISpecPublish$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecPublish;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mis/sdk/ISpecReport;->unregisterSpecPublish(Lcom/xiaomi/mis/sdk/ISpecPublish;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mis/sdk/ISpecPublish$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecPublish;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mis/sdk/ISpecReport;->registerSpecPublish(Lcom/xiaomi/mis/sdk/ISpecPublish;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v3, v2}, Lcom/xiaomi/mis/sdk/ISpecReport;->getPropertyReportConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :cond_0
    move-object v7, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mis/sdk/ISpecReportListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecReportListener;

    move-result-object v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mis/sdk/ISpecReport;->publishEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V

    return v6

    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :cond_1
    move-object v7, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mis/sdk/ISpecReportListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecReportListener;

    move-result-object v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mis/sdk/ISpecReport;->publishProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V

    return v6

    :pswitch_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :cond_2
    move-object v7, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mis/sdk/ISpecReportListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecReportListener;

    move-result-object v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mis/sdk/ISpecReport;->eventOccurred(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V

    return v6

    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :cond_3
    move-object v7, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mis/sdk/ISpecReportListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mis/sdk/ISpecReportListener;

    move-result-object v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mis/sdk/ISpecReport;->propertiesChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V

    return v6

    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
