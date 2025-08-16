.class public final synthetic Lcom/xiaomi/continuity/netbus/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/u2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/u2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/u2;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/u2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/u2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/u2;->c:[B

    invoke-static {v0, v1, p0}, Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;->d(Lcom/xiaomi/continuity/netbus/NetBusManager$PayloadListenerImpl;Ljava/lang/String;[B)V

    return-void
.end method
