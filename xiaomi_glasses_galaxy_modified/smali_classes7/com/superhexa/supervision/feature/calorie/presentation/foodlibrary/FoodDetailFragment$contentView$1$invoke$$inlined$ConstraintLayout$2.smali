.class public final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 FoodDetailFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1516:1\n140#2,6:1517\n147#2,3:1524\n160#2,8:1527\n159#2:1535\n186#2:1536\n1#3:1523\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 FoodDetailFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1516:1\n140#2,6:1517\n147#2,3:1524\n160#2,8:1527\n159#2:1535\n186#2:1536\n1#3:1523\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v13

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "food_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 9
    :goto_1
    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "food_name"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v5

    .line 10
    :goto_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "food_source"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    if-nez v6, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_6

    if-eqz v4, :cond_6

    if-eqz v9, :cond_6

    .line 12
    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->N(JLjava/lang/String;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 13
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->I()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v2, v5, v15, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 14
    new-instance v5, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x40

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 15
    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$3;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-direct {v4, v5, v1, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$3;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    const v1, -0x1d53a4ed

    invoke-static {v15, v1, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    .line 17
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$4;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;

    invoke-direct {v1, v4, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment;Landroidx/compose/runtime/State;)V

    const v2, -0x3470a506

    invoke-static {v15, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    const/high16 v26, 0xc30000

    const v27, 0x17ffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x180

    move-object/from16 v24, p1

    .line 18
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 19
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v28

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method
