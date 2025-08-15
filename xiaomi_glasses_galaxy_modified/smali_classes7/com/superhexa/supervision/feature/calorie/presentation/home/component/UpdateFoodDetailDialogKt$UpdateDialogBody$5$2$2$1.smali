.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateFoodDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateFoodDetailDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1002:1\n350#2,7:1003\n*S KotlinDebug\n*F\n+ 1 UpdateFoodDetailDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1\n*L\n595#1:1003,7\n*E\n"
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
        "SMAP\nUpdateFoodDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateFoodDetailDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1002:1\n350#2,7:1003\n*S KotlinDebug\n*F\n+ 1 UpdateFoodDetailDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1\n*L\n595#1:1003,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)V
    .locals 36
    .param p2    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "foodDetailWithSignal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->h0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;->getQuantifier()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getWeightUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getWeight()D

    move-result-wide v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->h0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;->getQuantity()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getWeight()D

    move-result-wide v4

    mul-double/2addr v2, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getDefaultQuantity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x64

    :goto_3
    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getCalorie()D

    move-result-wide v2

    mul-double v9, v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v6

    const v34, 0x3fffb

    const/16 v35, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    invoke-static/range {v6 .. v35}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->copy$default(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    move-result-object v1

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->a:Lkotlin/jvm/functions/Function3;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->h0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->a:Lkotlin/jvm/functions/Function3;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->h0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->a:Lkotlin/jvm/functions/Function3;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->h0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$UpdateDialogBody$5$2$2$1;->a(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
