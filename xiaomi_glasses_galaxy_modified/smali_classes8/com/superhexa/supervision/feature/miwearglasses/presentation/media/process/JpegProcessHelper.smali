.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;",
        "",
        "enableWaterMark",
        "<init>",
        "(Z)V",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "task",
        "Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;",
        "builder",
        "",
        "errorCode",
        "G0",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;I)Z",
        "",
        "inputPath",
        "outputPath",
        "token",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;",
        "fileDir",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "con",
        "",
        "n0",
        "(Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;ILkotlinx/coroutines/CancellableContinuation;)V",
        "Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;",
        "F0",
        "()Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;",
        "j",
        "Z",
        "k",
        "Ljava/lang/String;",
        "l0",
        "()Ljava/lang/String;",
        "processTag",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;->j:Z

    .line 6
    const-string p1, "processImage"

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->e()Z

    move-result p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;-><init>(Z)V

    return-void
.end method

.method private final G0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;I)Z
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "O95FileSpace"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processImage start genDefaultImage,identifier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v5, "task.path"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setOutputPath(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->h0()Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;

    move-result-object v2

    instance-of v3, v2, Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;->genDefaultImage(Landroid/os/Bundle;)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processImage genDefaultImage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",identifier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->D0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Z)V

    return p2
.end method


# virtual methods
.method public F0()Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->f0()Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;)V

    return-object v0
.end method

.method public bridge synthetic d0()Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;->F0()Lcom/xiaomi/algoprocessor/core/processor/JpegProcessor;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setInputDir(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-virtual {v0, p2}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setOutputPath(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-virtual {v0, p3}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setToken(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;->j:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setWatermarkType(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setOutputImageType(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n0(Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .param p1    # Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "con"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;->G0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;I)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x3eb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->V(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method
