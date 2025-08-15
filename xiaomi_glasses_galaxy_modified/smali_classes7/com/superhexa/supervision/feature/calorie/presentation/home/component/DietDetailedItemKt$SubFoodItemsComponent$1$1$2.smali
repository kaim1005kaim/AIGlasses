.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->l(ZILandroidx/fragment/app/Fragment;Ljava/time/LocalDate;ZLjava/util/List;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDietDetailedItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DietDetailedItem.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,764:1\n154#2:765\n*S KotlinDebug\n*F\n+ 1 DietDetailedItem.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2\n*L\n501#1:765\n*E\n"
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
        "SMAP\nDietDetailedItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DietDetailedItem.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,764:1\n154#2:765\n*S KotlinDebug\n*F\n+ 1 DietDetailedItem.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2\n*L\n501#1:765\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:I

.field final synthetic c:Ljava/time/LocalDate;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/time/LocalDate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->c:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->e:Z

    iput-object p6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.calorie.presentation.home.component.SubFoodItemsComponent.<anonymous>.<anonymous>.<anonymous> (DietDetailedItem.kt:495)"

    const v3, -0x1af8012f

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 6
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$color;->white:I

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 8
    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$color;->color_222425:I

    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 9
    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v6, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    new-instance v9, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->a:Landroidx/fragment/app/Fragment;

    iget v13, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->b:I

    iget-object v14, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->c:Ljava/time/LocalDate;

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->e:Z

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2;->f:Ljava/util/List;

    move-object v11, v9

    move/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$SubFoodItemsComponent$1$1$2$1;-><init>(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V

    const/16 v11, 0xc36

    const/16 v12, 0xa4

    const-string v0, "+ \u6dfb\u52a0\u4e00\u9879"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
