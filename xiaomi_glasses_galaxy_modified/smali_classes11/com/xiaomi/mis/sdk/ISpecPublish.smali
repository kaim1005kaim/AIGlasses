.class public interface abstract Lcom/xiaomi/mis/sdk/ISpecPublish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/sdk/ISpecPublish$Stub;,
        Lcom/xiaomi/mis/sdk/ISpecPublish$Default;
    }
.end annotation


# virtual methods
.method public abstract action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract getProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract pkg()Ljava/lang/String;
.end method

.method public abstract setProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setPropertyReportConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
