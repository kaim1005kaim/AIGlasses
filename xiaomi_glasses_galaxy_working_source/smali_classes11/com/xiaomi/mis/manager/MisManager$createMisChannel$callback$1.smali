.class public final Lcom/xiaomi/mis/manager/MisManager$createMisChannel$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/listener/IMisConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/manager/MisManager;->createMisChannel(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/mis/manager/MisManager$createMisChannel$callback$1",
        "Lcom/xiaomi/mis/listener/IMisConnectListener;",
        "onServiceConnected",
        "",
        "onServiceDisconnected",
        "onServiceException",
        "library_mis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener$DefaultImpls;->onServiceConnected(Lcom/xiaomi/mis/listener/IMisConnectListener;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MisCrossDeviceManager"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createMisChannel----connected"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisSpecReportListener$p()Lcom/xiaomi/mis/interf/MisSpecReportListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/mis/interf/MisSpecReportListener;->onMisChannelConnected()V

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/manager/MisManager;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager;

    invoke-static {v0}, Lcom/xiaomi/mis/manager/MisManager;->access$setCurrentRetryTime$p(I)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener$DefaultImpls;->onServiceDisconnected(Lcom/xiaomi/mis/listener/IMisConnectListener;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MisCrossDeviceManager"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createMisChannel----onServiceDisconnected"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisSpecReportListener$p()Lcom/xiaomi/mis/interf/MisSpecReportListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/mis/interf/MisSpecReportListener;->onMisChannelDisConnected()V

    :cond_0
    return-void
.end method

.method public onServiceException()V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener$DefaultImpls;->onServiceException(Lcom/xiaomi/mis/listener/IMisConnectListener;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MisCrossDeviceManager"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createMisChannel----onServiceException"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/manager/MisManager;->access$getMisSpecReportListener$p()Lcom/xiaomi/mis/interf/MisSpecReportListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/mis/interf/MisSpecReportListener;->onMisChannelDisConnected()V

    :cond_0
    return-void
.end method
