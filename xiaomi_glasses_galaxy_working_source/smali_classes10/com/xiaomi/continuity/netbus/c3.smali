.class public final synthetic Lcom/xiaomi/continuity/netbus/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c3;->a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/c3;->b:Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/c3;->c:Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/c3;->a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/c3;->b:Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/c3;->c:Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->c(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V

    return-void
.end method
