.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->q()V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$LatestVersion;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$checkDeviceUpdateState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$OTASuccess;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$OTAFailed;

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
