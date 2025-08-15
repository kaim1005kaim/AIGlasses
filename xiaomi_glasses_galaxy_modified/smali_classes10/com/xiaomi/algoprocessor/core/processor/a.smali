.class public final synthetic Lcom/xiaomi/algoprocessor/core/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/processor/a;->a:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/a;->a:Lcom/xiaomi/algoprocessor/core/utils/LooperHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
