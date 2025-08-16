.class public final synthetic Lcom/xiaomi/algoprocessor/core/processor/server/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/n;->a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/n;->a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    invoke-static {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->d(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V

    return-void
.end method
