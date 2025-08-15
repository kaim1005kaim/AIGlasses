.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;->HomeFeatureItems(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$MiSpeechHub;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$MiSpeechHub;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$MiSpeechHub;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v0, "voice_translate"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->R()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_device_not_connected:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$features$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_please_update_device:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
