.class Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/utils/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSettingContentObserver"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "com.xiaomi.continuity.log"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/continuity/netbus/utils/Log;->access$000()Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/utils/Log$LogSettingContentObserver;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->access$200(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->access$300(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->access$102(I)I

    invoke-static {}, Lcom/xiaomi/continuity/netbus/utils/Log;->access$000()Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/continuity/netbus/utils/Log;->access$100()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log$ILogSettingObserver;->onLogLevelChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
