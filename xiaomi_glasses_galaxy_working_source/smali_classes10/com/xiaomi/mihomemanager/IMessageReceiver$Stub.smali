.class public abstract Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mihomemanager/IMessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mihomemanager/IMessageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_controlDemo:I = 0x4

.field static final TRANSACTION_deviceInfo:I = 0x2

.field static final TRANSACTION_exitDemo:I = 0x5

.field static final TRANSACTION_lockScreen:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.mihomemanager.IMessageReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mihomemanager/IMessageReceiver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.mihomemanager.IMessageReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/mihomemanager/IMessageReceiver;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/mihomemanager/IMessageReceiver;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub;->lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void
.end method

.method private static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const-string v0, "com.xiaomi.mihomemanager.IMessageReceiver"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->exitDemo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->controlDemo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, p1, v2, v3, v4}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->lockScreen(Ljava/lang/String;ZJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-gez p4, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {v2, p4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p4

    new-instance v2, Lcom/xiaomi/mihomemanager/a;

    invoke-direct {v2, p2, v0}, Lcom/xiaomi/mihomemanager/a;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {p4, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->deviceInfo(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
