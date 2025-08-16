.class public final Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n76#2,8:1517\n89#2,10:1533\n103#2,2:1551\n110#2,11:1561\n126#2,5:1580\n36#3,2:1525\n36#3,2:1543\n36#3,2:1553\n36#3,2:1572\n1225#4,6:1527\n1225#4,6:1545\n1225#4,6:1555\n1225#4,6:1574\n*S KotlinDebug\n*F\n+ 1 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1\n*L\n83#1:1525,2\n98#1:1543,2\n104#1:1553,2\n120#1:1572,2\n83#1:1527,6\n98#1:1545,6\n104#1:1555,6\n120#1:1574,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n76#2,8:1517\n89#2,10:1533\n103#2,2:1551\n110#2,11:1561\n126#2,5:1580\n36#3,2:1525\n36#3,2:1543\n36#3,2:1553\n36#3,2:1572\n1225#4,6:1527\n1225#4,6:1545\n1225#4,6:1555\n1225#4,6:1574\n*S KotlinDebug\n*F\n+ 1 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1\n*L\n83#1:1525,2\n98#1:1543,2\n104#1:1553,2\n120#1:1572,2\n83#1:1527,6\n98#1:1545,6\n104#1:1555,6\n120#1:1574,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 65
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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->access$getEnterHelpFrom$p(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    if-lez v1, :cond_8

    const v1, -0x42521c26

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    .line 9
    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->o95_pair_method:I

    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$1;

    invoke-virtual {v13, v5, v10, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    invoke-direct {v4, v3}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move/from16 p2, v15

    move-object v15, v5

    move/from16 v5, v19

    move-object/from16 v26, v6

    move/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v8

    move-object/from16 v8, v22

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v10

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 12
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    move-object/from16 v2, v29

    .line 13
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 15
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 16
    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$3$1;

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v13, v15, v12, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpStateKt;->b()Ljava/util/List;

    move-result-object v3

    const/16 v10, 0x240

    .line 21
    invoke-virtual {v1, v2, v3, v14, v10}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->ListView(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 22
    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->settingQA:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v29, v21

    .line 24
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v30

    .line 25
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->z2()J

    move-result-wide v32

    .line 26
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    const v57, 0x3ffff8

    const/16 v58, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 27
    invoke-direct/range {v29 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 30
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 31
    :cond_4
    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$4$1;

    invoke-direct {v3, v12}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v28

    .line 34
    invoke-virtual {v13, v15, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v59, v12

    move-object/from16 v12, v16

    move-object/from16 v60, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v61, p2

    move-object/from16 v62, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 35
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 36
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    move-object/from16 v12, p1

    move-object/from16 v2, v59

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 39
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 40
    :cond_6
    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$5$1;

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 41
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v27

    move-object/from16 v13, v60

    move-object/from16 v3, v62

    .line 43
    invoke-virtual {v13, v3, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpStateKt;->a()Ljava/util/List;

    move-result-object v3

    const/16 v14, 0x240

    .line 45
    invoke-virtual {v1, v2, v3, v12, v14}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->ListView(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 46
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    sget v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit16 v2, v2, 0x208

    move-object/from16 v3, v26

    invoke-static {v1, v13, v3, v12, v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->access$CustomerService(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_8
    move v2, v11

    move-object v12, v14

    move/from16 v61, v15

    const/16 v14, 0x240

    const v1, -0x425215d4

    .line 48
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 50
    sget v1, Lcom/superhexa/supervision/feature/profile/R$string;->settingQA:I

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$6;

    invoke-virtual {v13, v9, v15, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 52
    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$7;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$7;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v9

    move-object/from16 v9, p1

    move-object/from16 v63, v10

    move/from16 v10, v16

    move-object/from16 v64, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 53
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    .line 54
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 57
    :cond_9
    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$8$1;

    invoke-direct {v3, v15}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$1$8$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 58
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v64

    .line 60
    invoke-virtual {v13, v14, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpStateKt;->a()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x240

    .line 62
    invoke-virtual {v1, v2, v3, v12, v4}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->ListView(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 63
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    sget v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit16 v2, v2, 0x208

    move-object/from16 v3, v63

    invoke-static {v1, v13, v3, v12, v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->access$CustomerService(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    :goto_1
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v61

    if-eq v1, v2, :cond_b

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_2
    return-void
.end method
