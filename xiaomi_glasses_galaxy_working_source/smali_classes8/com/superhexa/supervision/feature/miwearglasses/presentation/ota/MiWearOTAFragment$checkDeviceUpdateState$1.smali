.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->checkDeviceUpdateState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_latest_version:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;->a(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
