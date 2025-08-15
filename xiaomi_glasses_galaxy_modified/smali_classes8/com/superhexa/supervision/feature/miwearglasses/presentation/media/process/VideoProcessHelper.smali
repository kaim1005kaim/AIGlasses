.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;",
        "<init>",
        "()V",
        "Lcom/xiaomi/algoprocessor/core/processor/VideoProcessor;",
        "F0",
        "()Lcom/xiaomi/algoprocessor/core/processor/VideoProcessor;",
        "Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;",
        "builder",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "task",
        "",
        "fileDir",
        "",
        "errorCode",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "con",
        "",
        "n0",
        "(Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;ILkotlinx/coroutines/CancellableContinuation;)V",
        "inputPath",
        "outputPath",
        "token",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;",
        "j",
        "Ljava/lang/String;",
        "l0",
        "()Ljava/lang/String;",
        "processTag",
        "k",
        "Companion",
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
.field public static final k:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I = 0x0

.field private static final m:I = 0x1e


# instance fields
.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;->k:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;-><init>()V

    const-string v0, "processVideo"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F0()Lcom/xiaomi/algoprocessor/core/processor/VideoProcessor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/algoprocessor/core/processor/VideoProcessor;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->f0()Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/algoprocessor/core/processor/VideoProcessor;-><init>(Landroid/content/Context;Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor$ProcessorListener;)V

    return-object v0
.end method

.method public bridge synthetic d0()Lcom/xiaomi/algoprocessor/core/processor/BaseProcessor;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;->F0()Lcom/xiaomi/algoprocessor/core/processor/VideoProcessor;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;
    .locals 0
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

    const-string p0, "inputPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "token"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setInputDir(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-virtual {p0, p2}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setOutputPath(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    invoke-virtual {p0, p3}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setToken(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;->setDelayNum(I)Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;

    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n0(Lcom/xiaomi/algoprocessor/core/processor/ProcessParams$Builder;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
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

    const-string p1, "task"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileDir"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "con"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->V(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->w0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p5, p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
