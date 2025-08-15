.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$ItemPage$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->ItemPage$feature_detection_appRelease(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$ItemPage$15;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$ItemPage$15;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$ItemPage$15;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$ItemPage$15;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u6253\u5f00\u624b\u673aWi-Fi\u540e\u5f00\u59cb\u68c0\u6d4b"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$ItemPage$15;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method
