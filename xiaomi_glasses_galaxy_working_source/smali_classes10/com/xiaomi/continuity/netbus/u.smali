.class public final synthetic Lcom/xiaomi/continuity/netbus/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->d(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;

    move-result-object p0

    return-object p0
.end method
