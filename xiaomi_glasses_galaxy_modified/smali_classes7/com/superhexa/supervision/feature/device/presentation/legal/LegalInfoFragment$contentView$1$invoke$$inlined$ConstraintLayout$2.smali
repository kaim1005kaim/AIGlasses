.class public final Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LegalInfoFragment.kt\ncom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n48#2,8:1517\n62#2,2:1532\n61#2,11:1541\n77#2,2:1559\n69#2:1561\n82#2,2:1562\n81#2,9:1571\n36#3:1525\n36#3:1534\n36#3:1552\n36#3:1564\n1114#4,6:1526\n1114#4,6:1535\n1114#4,6:1553\n1114#4,6:1565\n*S KotlinDebug\n*F\n+ 1 LegalInfoFragment.kt\ncom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1\n*L\n55#1:1525\n63#1:1534\n71#1:1552\n83#1:1564\n55#1:1526,6\n63#1:1535,6\n71#1:1553,6\n83#1:1565,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LegalInfoFragment.kt\ncom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n48#2,8:1517\n62#2,2:1532\n61#2,11:1541\n77#2,2:1559\n69#2:1561\n82#2,2:1562\n81#2,9:1571\n36#3:1525\n36#3:1534\n36#3:1552\n36#3:1564\n1114#4,6:1526\n1114#4,6:1535\n1114#4,6:1553\n1114#4,6:1565\n*S KotlinDebug\n*F\n+ 1 LegalInfoFragment.kt\ncom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1\n*L\n55#1:1525\n63#1:1534\n71#1:1552\n83#1:1564\n55#1:1526,6\n63#1:1535,6\n71#1:1553,6\n83#1:1565,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v14

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v15, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->lawInfo:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.lawInfo)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$1;

    invoke-virtual {v15, v7, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    invoke-direct {v6, v3}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, p1

    move-object/from16 v24, v10

    move/from16 v10, v16

    move/from16 p2, v14

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 11
    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->libs_user_privacy:I

    const/4 v11, 0x0

    invoke-static {v1, v13, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v10, 0x44faf204

    .line 12
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 16
    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$3$1;

    invoke-direct {v3, v12}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v21

    .line 19
    invoke-virtual {v15, v12, v14, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    new-instance v8, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$4;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move/from16 v10, v16

    move v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->libs_privacy_policy:I

    invoke-static {v1, v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v11, 0x44faf204

    .line 22
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 26
    :cond_4
    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$5$1;

    invoke-direct {v3, v14}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 27
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v24

    .line 29
    invoke-virtual {v15, v12, v14, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    new-instance v8, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$6;

    move v10, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$6;-><init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move/from16 v10, v16

    move v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 34
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 35
    :cond_6
    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$7$1;

    invoke-direct {v2, v14}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$7$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 36
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v23

    .line 38
    invoke-virtual {v15, v12, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->b()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R0()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/legal/ComposableSingletons$LegalInfoFragmentKt;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/ComposableSingletons$LegalInfoFragmentKt;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/device/presentation/legal/ComposableSingletons$LegalInfoFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v16, 0x3e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v25, v12

    move/from16 v12, v16

    .line 41
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceRevokingPrivacy:I

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 47
    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$8$1;

    invoke-direct {v1, v14}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$8$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 48
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    move-object/from16 v3, v25

    .line 50
    invoke-virtual {v15, v3, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    new-instance v8, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$9;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$1$9;-><init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;)V

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 52
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_a

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method
