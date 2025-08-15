.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 FindGlassesFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n49#2,17:1517\n76#2,9:1542\n75#2:1551\n86#2:1552\n36#3,2:1534\n1225#4,6:1536\n*S KotlinDebug\n*F\n+ 1 FindGlassesFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1\n*L\n65#1:1534,2\n65#1:1536,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 FindGlassesFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n49#2,17:1517\n76#2,9:1542\n75#2:1551\n86#2:1552\n36#3,2:1534\n1225#4,6:1536\n*S KotlinDebug\n*F\n+ 1 FindGlassesFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1\n*L\n65#1:1534,2\n65#1:1536,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

.field final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    sget v9, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssFindGlasses:I

    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ssFindGlasses)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$1;

    invoke-virtual {v13, v8, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    invoke-direct {v7, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;)V

    const/16 v16, 0x180

    const/16 v17, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move/from16 v21, v9

    move-object/from16 v9, p1

    move-object/from16 v22, v10

    move/from16 v10, v16

    move/from16 p2, v15

    move-object v15, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x0

    move/from16 v1, v21

    .line 11
    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssFindGlassesDes:I

    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->getOpenFindGlasses()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v11

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->getState()Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    instance-of v5, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState$None;

    .line 15
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v1

    .line 16
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 18
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 19
    :cond_4
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$3$1;

    invoke-direct {v7, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 20
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v20

    .line 22
    invoke-virtual {v13, v12, v15, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    .line 24
    new-instance v10, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$4;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    invoke-direct {v10, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x1a0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v1, v6

    move v6, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move/from16 v17, v11

    move-object/from16 v11, p1

    move-object/from16 v23, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 25
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v5

    .line 26
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssPlayAudio:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$5;

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-virtual {v15, v4, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->getOpenFindGlasses()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v4, v17

    .line 29
    :goto_3
    const-string v3, "getString(R.string.ssPlayAudio)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v10, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$6;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;

    invoke-direct {v10, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$1$6;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0xe4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method
