.class public final synthetic Lcom/xiaomi/continuity/infra/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

.field public final synthetic b:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/g;->a:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    iput-object p2, p0, Lcom/xiaomi/continuity/infra/g;->b:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/g;->a:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/g;->b:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->b(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    return-void
.end method
