.class public final synthetic Lcom/xiaomi/continuity/netbus/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/AsyncResult;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/AsyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/x0;->b:Lcom/xiaomi/continuity/netbus/AsyncResult;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/x0;->b:Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->F(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/AsyncResult;Ljava/lang/Exception;)V

    return-void
.end method
