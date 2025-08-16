.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
