.class public final synthetic Lcom/xiaomi/continuity/infra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector$Job;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IInterface;

    invoke-static {p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->a(Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method
