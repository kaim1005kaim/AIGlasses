.class public final synthetic Lcom/xiaomi/continuity/netbus/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/continuity/netbus/ConnectionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/n2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/n2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/n2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/n2;->d:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/n2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/n2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/n2;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/n2;->d:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;->h(Lcom/xiaomi/continuity/netbus/NetBusManager$ClientConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method
