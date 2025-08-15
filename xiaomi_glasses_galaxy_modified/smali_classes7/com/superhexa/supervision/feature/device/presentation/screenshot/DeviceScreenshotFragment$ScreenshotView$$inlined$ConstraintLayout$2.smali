.class public final Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;->ScreenshotView(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DeviceScreenshotFragment.kt\ncom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n62#2,17:1517\n86#2,5:1541\n85#2:1553\n98#2,5:1554\n97#2:1566\n110#2,3:1567\n117#2,13:1577\n135#2:1597\n36#3:1534\n36#3:1546\n36#3:1559\n36#3:1570\n36#3:1590\n1114#4,6:1535\n1114#4,6:1547\n1114#4,6:1560\n1114#4,6:1571\n1114#4,6:1591\n*S KotlinDebug\n*F\n+ 1 DeviceScreenshotFragment.kt\ncom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment\n*L\n78#1:1534\n90#1:1546\n102#1:1559\n112#1:1570\n129#1:1590\n78#1:1535,6\n90#1:1547,6\n102#1:1560,6\n112#1:1571,6\n129#1:1591,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DeviceScreenshotFragment.kt\ncom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n62#2,17:1517\n86#2,5:1541\n85#2:1553\n98#2,5:1554\n97#2:1566\n110#2,3:1567\n117#2,13:1577\n135#2:1597\n36#3:1534\n36#3:1546\n36#3:1559\n36#3:1570\n36#3:1590\n1114#4,6:1535\n1114#4,6:1547\n1114#4,6:1560\n1114#4,6:1571\n1114#4,6:1591\n*S KotlinDebug\n*F\n+ 1 DeviceScreenshotFragment.kt\ncom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment\n*L\n78#1:1534\n90#1:1546\n102#1:1559\n112#1:1570\n129#1:1590\n78#1:1535,6\n90#1:1547,6\n102#1:1560,6\n112#1:1571,6\n129#1:1591,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39
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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

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

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->screenshot:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.screenshot)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$1;

    invoke-virtual {v13, v6, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    new-instance v5, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    invoke-direct {v5, v3}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;)V

    const/16 v16, 0x180

    const/16 v17, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v5

    move/from16 v5, v18

    move/from16 p2, v15

    move-object v15, v6

    move/from16 v6, v19

    move-object/from16 v26, v7

    move-object/from16 v7, v20

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    move-object/from16 v28, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v10

    move/from16 v10, v16

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 11
    sget v1, Lcom/superhexa/supervision/feature/device/R$mipmap;->ic_cut_sample:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const v11, 0x44faf204

    .line 13
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 17
    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$3$1;

    invoke-direct {v3, v12}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 18
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v13, v15, v0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x6038

    const/16 v10, 0x68

    .line 21
    const-string v2, "screenshot sample image"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move-object/from16 v0, p0

    .line 22
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->screenshotArea:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v30

    .line 24
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v3

    .line 25
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5

    .line 29
    :cond_4
    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$4$1;

    invoke-direct {v6, v5}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 30
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v29

    .line 32
    invoke-virtual {v13, v15, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    const-string v6, "getString(R.string.screenshotArea)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move v6, v11

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v33, p2

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v35, v5

    move-wide/from16 v5, v30

    move-object/from16 v22, p1

    .line 34
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 35
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->screenshotSubscribe:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v5

    .line 37
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Y0()J

    move-result-wide v3

    move-object/from16 v14, p1

    const v15, 0x44faf204

    .line 38
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v13, v35

    .line 39
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    .line 41
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_7

    .line 42
    :cond_6
    new-instance v7, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$5$1;

    invoke-direct {v7, v13}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 43
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v28

    move-object/from16 v12, v32

    move-object/from16 v10, v34

    .line 45
    invoke-virtual {v12, v10, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    const-string v7, "getString(R.string.screenshotSubscribe)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 47
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 48
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    move-object/from16 v5, p1

    const v2, 0x44faf204

    .line 49
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v38

    .line 50
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 52
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 53
    :cond_8
    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$6$1;

    invoke-direct {v6, v3}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$6$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 54
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v27

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    .line 56
    invoke-virtual {v3, v7, v4, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 57
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y()F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 58
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y()F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 59
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 60
    new-instance v13, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$7;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    invoke-direct {v13, v6}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$7;-><init>(Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x40

    .line 61
    invoke-virtual {v1, v6, v5, v8}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;->ShotButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    const/16 v6, 0x8

    invoke-static {v1, v5, v6}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;->access$rememberShotCount(Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v27

    .line 64
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Y0()J

    move-result-wide v29

    .line 65
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    .line 68
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_b

    .line 69
    :cond_a
    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$8$1;

    invoke-direct {v6, v4}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$1$8$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 70
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v26

    .line 72
    invoke-virtual {v3, v7, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-object/from16 v22, p1

    .line 73
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 74
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_c

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ScreenshotView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_1
    return-void
.end method
