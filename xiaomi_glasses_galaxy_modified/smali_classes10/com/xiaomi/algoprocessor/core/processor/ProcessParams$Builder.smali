.class public Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/ProcessParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setDelayNum(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "delayNum"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setInputDir(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "dir"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLdcPath(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "ldcPath"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOutputHeight(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "outputHeight"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setOutputImageType(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "outputImageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setOutputPath(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "outPath"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOutputWidth(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "outputWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUnrevisedPath(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "outUnrevisedPath"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWatermarkType(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "watermarkType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
