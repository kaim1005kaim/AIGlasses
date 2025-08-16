.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/net/Network;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "code",
        "Landroid/net/Network;",
        "network",
        "",
        "a",
        "(ILandroid/net/Network;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Network;)V
    .locals 2
    .param p2    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "\u8fde\u63a5wifi \u8fd4\u56de\u7ed3\u679c code %s network %s"

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p2

    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Z)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/net/Network;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;->a(ILandroid/net/Network;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
