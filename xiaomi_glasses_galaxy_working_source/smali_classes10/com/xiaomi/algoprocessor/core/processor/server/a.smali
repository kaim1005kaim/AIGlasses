.class public final synthetic Lcom/xiaomi/algoprocessor/core/processor/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/server/a;->a:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/a;->a:Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;

    check-cast p1, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;->b(Lcom/xiaomi/algoprocessor/core/processor/server/JpegProcessorServer;Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;)V

    return-void
.end method
