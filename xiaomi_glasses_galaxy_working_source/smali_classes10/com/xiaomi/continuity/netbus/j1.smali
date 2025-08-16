.class public final synthetic Lcom/xiaomi/continuity/netbus/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/j1;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/j1;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->c(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    return-void
.end method
