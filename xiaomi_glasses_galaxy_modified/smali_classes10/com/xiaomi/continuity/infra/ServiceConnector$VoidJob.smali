.class public interface abstract Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/infra/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoidJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
        "TII;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;->run(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TII;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;->runNoResult(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract runNoResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TII;)V"
        }
    .end annotation
.end method
