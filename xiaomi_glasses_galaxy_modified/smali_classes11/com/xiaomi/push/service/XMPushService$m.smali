.class Lcom/xiaomi/push/service/XMPushService$m;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/hs;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hs;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/hs;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "receive a message."

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bd;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$m;->a:Lcom/xiaomi/push/hs;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bd;->a(Lcom/xiaomi/push/hs;)V

    return-void
.end method
