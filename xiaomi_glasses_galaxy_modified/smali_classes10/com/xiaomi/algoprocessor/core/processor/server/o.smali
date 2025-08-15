.class public final synthetic Lcom/xiaomi/algoprocessor/core/processor/server/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

.field public final synthetic b:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/o;->a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/processor/server/o;->b:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/o;->a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/o;->b:Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {v0, p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->e(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method
