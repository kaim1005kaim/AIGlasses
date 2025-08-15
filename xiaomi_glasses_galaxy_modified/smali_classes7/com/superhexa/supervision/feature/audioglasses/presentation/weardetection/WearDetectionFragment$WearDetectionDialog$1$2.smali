.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->WearDetectionDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetWearDetection;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetWearDetection;-><init>(Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$2;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
