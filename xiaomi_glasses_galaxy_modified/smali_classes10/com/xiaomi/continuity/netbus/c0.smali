.class public final synthetic Lcom/xiaomi/continuity/netbus/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/DeathRecipient;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/continuity/netbus/DeviceManager;->y()V

    return-void
.end method
