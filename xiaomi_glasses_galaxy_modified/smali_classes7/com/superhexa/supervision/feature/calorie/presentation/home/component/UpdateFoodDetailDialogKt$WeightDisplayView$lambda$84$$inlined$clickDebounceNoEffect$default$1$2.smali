.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/compose/extension/ComposeExtKt$clickDebounceNoEffect$1$3\n+ 2 UpdateFoodDetailDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt\n*L\n1#1,78:1\n934#2,11:79\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/compose/extension/ComposeExtKt$clickDebounceNoEffect$1$3\n+ 2 UpdateFoodDetailDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt\n*L\n1#1,78:1\n934#2,11:79\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$FoodLib;->c(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;

    .line 6
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$1$2$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$lambda$84$$inlined$clickDebounceNoEffect$default$1$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;->b(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;)V

    return-void
.end method
