.class public interface abstract Lcom/xiaomi/mis/sdk/ISpecReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/sdk/ISpecReport$Stub;,
        Lcom/xiaomi/mis/sdk/ISpecReport$Default;
    }
.end annotation


# virtual methods
.method public abstract eventOccurred(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
.end method

.method public abstract getPropertyReportConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract propertiesChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
.end method

.method public abstract publishEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
.end method

.method public abstract publishProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/xiaomi/mis/sdk/ISpecReportListener;)V
.end method

.method public abstract registerSpecPublish(Lcom/xiaomi/mis/sdk/ISpecPublish;)V
.end method

.method public abstract unregisterSpecPublish(Lcom/xiaomi/mis/sdk/ISpecPublish;)V
.end method
