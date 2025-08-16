.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "s",
        "r",
        "",
        "a",
        "(II)V"
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test--battery-health--step="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BatteryHealthPage;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;

    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Z)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1$1;->a(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
