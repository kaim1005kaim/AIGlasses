.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->CalibrationView(Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$1$4$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$1$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$1$4$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$Calibrate;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$Calibrate;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    return-void
.end method
