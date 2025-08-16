.class public final synthetic Lcom/xiaomi/continuity/netbus/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeathRecipient;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/g2;->a:Lcom/xiaomi/continuity/netbus/DeathRecipient;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/g2;->a:Lcom/xiaomi/continuity/netbus/DeathRecipient;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->V(Lcom/xiaomi/continuity/netbus/DeathRecipient;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method
