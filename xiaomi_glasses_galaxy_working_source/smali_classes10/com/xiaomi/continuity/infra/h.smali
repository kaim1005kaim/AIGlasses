.class public final synthetic Lcom/xiaomi/continuity/infra/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/h;->a:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/h;->a:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->unbindJobThread()V

    return-void
.end method
