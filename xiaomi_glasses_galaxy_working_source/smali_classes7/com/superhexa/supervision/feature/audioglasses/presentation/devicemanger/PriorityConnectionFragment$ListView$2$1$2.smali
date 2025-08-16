.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$ChangeSelected;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$ListView$2$1$2$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$ChangeSelected;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction;)V

    return-void
.end method
