.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/miwearglasses/MiWearModuleApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0011\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;",
        "()V",
        "miWearAivsHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;",
        "getMiWearAivsHandler",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;",
        "miWearAivsHandler$delegate",
        "Lkotlin/Lazy;",
        "isDownloadServiceRunning",
        "",
        "onReless",
        "",
        "removeGoOrWifiAp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAivsMultiModal",
        "transactionId",
        "",
        "requestId",
        "payload",
        "cmd",
        "",
        "sendAivsInstruction",
        "sendSystemSetproperty",
        "name",
        "value",
        "sendWearableControllerAction",
        "sendWearableControllerExecute",
        "directive",
        "startTrans",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "syncAivsStatus",
        "voiceStatus",
        "deviceStatus",
        "ttsStatus",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final miWearAivsHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl$miWearAivsHandler$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl$miWearAivsHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->miWearAivsHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->miWearAivsHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;Landroid/content/Context;)V

    return-void
.end method

.method public isDownloadServiceRunning()Z
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {p0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e()Z

    move-result p0

    return p0
.end method

.method public onReless()V
    .locals 0

    return-void
.end method

.method public removeGoOrWifiAp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public requestAivsMultiModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendAivsInstruction()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$StopCapture;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$StopCapture;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendSystemSetproperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendWearableControllerAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendWearableControllerExecute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public startTrans(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;

    const-string v0, "record_page"

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public syncAivsStatus(III)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/MiWearModuleImpl;->getMiWearAivsHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->R(III)Lkotlinx/coroutines/Job;

    return-void
.end method
