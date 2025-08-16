.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->HomeFeatureItems(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Web;

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    .line 4
    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;

    const-string v2, "https://watch.iot.mi.com/html/general/index.html?locale=zh_cn#/glasses/camera_coord_guide"

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;)V

    .line 6
    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v0, "voice_camera_collaboration"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->j(Ljava/lang/String;)V

    return-void
.end method
