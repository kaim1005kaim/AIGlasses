.class public final synthetic Lcom/xiaomi/algoprocessor/core/processor/server/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/l;->a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/l;->a:Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;

    check-cast p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;->c(Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method
