.class public Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/IClientConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/IClientConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    return-void
.end method

.method public onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 0

    return-void
.end method

.method public onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 0

    return-void
.end method
