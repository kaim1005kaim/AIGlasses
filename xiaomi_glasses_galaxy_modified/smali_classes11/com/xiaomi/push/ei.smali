.class public Lcom/xiaomi/push/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# instance fields
.field private a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

.field private b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    iput-object p2, p0, Lcom/xiaomi/push/ei;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/ei;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/ei;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
