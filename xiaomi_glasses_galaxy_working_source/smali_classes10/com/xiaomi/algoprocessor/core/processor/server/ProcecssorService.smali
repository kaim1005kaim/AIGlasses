.class public Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;,
        Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;,
        Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$ListenerServer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcecssorService"


# instance fields
.field private mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;

.field private mVideoProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "processor_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcecssorService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;->mVideoProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ProcecssorService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/d;)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/server/f;)V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;->mVideoProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ProcecssorService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;->mJpegProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$JpegProcessorStub;->quit()V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService;->mVideoProcessor:Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/processor/server/ProcecssorService$VideoProcessorStub;->quit()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
