.class public final synthetic Lcom/xiaomi/continuity/netbus/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/AsyncResult;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/AsyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/j0;->a:Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/j0;->a:Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->g(Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method
