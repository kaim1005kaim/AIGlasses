.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt;->a(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TouchTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n*L\n1#1,1516:1\n184#2,24:1517\n215#2,15:1548\n231#2,5:1568\n230#2:1573\n216#2:1574\n239#2:1575\n36#3:1541\n1114#4,6:1542\n20#5,4:1563\n35#5:1567\n*S KotlinDebug\n*F\n+ 1 TouchTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt\n*L\n207#1:1541\n207#1:1542,6\n229#1:1563,4\n229#1:1567\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TouchTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n*L\n1#1,1516:1\n184#2,24:1517\n215#2,15:1548\n231#2,5:1568\n230#2:1573\n216#2:1574\n239#2:1575\n36#3:1541\n1114#4,6:1542\n20#5,4:1563\n35#5:1567\n*S KotlinDebug\n*F\n+ 1 TouchTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt\n*L\n207#1:1541\n207#1:1542,6\n229#1:1563,4\n229#1:1567\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/Composer;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v14

    .line 5
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v15, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestStr()Ljava/lang/String;

    move-result-object v21

    .line 9
    new-instance v52, Landroidx/compose/ui/text/TextStyle;

    .line 10
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v2

    const/4 v11, -0x2

    if-ne v2, v11, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->V0()J

    move-result-wide v2

    :goto_1
    move-wide/from16 v23, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v2

    goto :goto_1

    .line 11
    :goto_2
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v25

    const v50, 0x3ffffc

    const/16 v51, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v22, v52

    .line 12
    invoke-direct/range {v22 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$1$1;

    invoke-virtual {v15, v9, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v54, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v55, v12

    move-object/from16 v12, v16

    move-object/from16 v56, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v57, v14

    move-object/from16 v58, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, v52

    move-object/from16 v22, p1

    .line 14
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    const v2, 0x25d3b669

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v1

    const/4 v14, -0x1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v1

    if-eq v1, v14, :cond_7

    .line 16
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u6b63\u5e38"

    goto :goto_3

    :cond_3
    const-string v1, "\u5f02\u5e38"

    .line 17
    :goto_3
    new-instance v45, Landroidx/compose/ui/text/TextStyle;

    .line 18
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v2

    :goto_4
    move-wide/from16 v16, v2

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M0()J

    move-result-wide v2

    goto :goto_4

    .line 19
    :goto_5
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v18

    const v43, 0x3ffffc

    const/16 v44, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v15, v45

    .line 20
    invoke-direct/range {v15 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x44faf204

    move-object/from16 v15, p1

    .line 21
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v56

    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 24
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 25
    :cond_5
    new-instance v4, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$1$2$1;

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 26
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v53

    move-object/from16 v2, v55

    move-object/from16 v13, v58

    .line 28
    invoke-virtual {v13, v12, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v59, v12

    move-object/from16 v12, v16

    move-object/from16 v60, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v45

    move-object/from16 v22, p1

    .line 29
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_6

    :cond_7
    move-object/from16 v59, v53

    move-object/from16 v60, v58

    :goto_6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 31
    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$1$3;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$1$3;

    move-object/from16 v3, v54

    move-object/from16 v4, v59

    move-object/from16 v2, v60

    invoke-virtual {v2, v4, v3, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v2

    .line 34
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 35
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->x1()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$lambda$6$$inlined$clickDebounce$default$1;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    const-wide/16 v7, 0x3e8

    invoke-direct {v2, v7, v8, v3, v6}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$lambda$6$$inlined$clickDebounce$default$1;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    invoke-static {v1, v5, v2, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v3

    .line 39
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v22

    .line 40
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->i2()J

    move-result-wide v25

    .line 41
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v27

    .line 42
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v41

    const v50, 0x3fbff9

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 43
    invoke-direct/range {v22 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    const v25, 0xfff8

    .line 44
    const-string v1, "\u5df2\u5b8c\u6210"

    const-wide/16 v5, 0x0

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

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 45
    :cond_8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v57

    if-eq v1, v2, :cond_9

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/TouchTestPageKt$TouchListItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_7
    return-void
.end method
