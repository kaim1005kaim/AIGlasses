.class public Lcom/xiaomi/mis/sdk/ISpecReport$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/sdk/ISpecReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/sdk/ISpecReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public eventOccurred(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
    .locals 0

    return-void
.end method

.method public getPropertyReportConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public propertiesChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
    .locals 0

    return-void
.end method

.method public publishEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
    .locals 0

    return-void
.end method

.method public publishProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
    .locals 0

    return-void
.end method

.method public registerSpecPublish(Lcom/xiaomi/mis/sdk/ISpecPublish;)V
    .locals 0

    return-void
.end method

.method public unregisterSpecPublish(Lcom/xiaomi/mis/sdk/ISpecPublish;)V
    .locals 0

    return-void
.end method
