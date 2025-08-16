.class public final Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->HelpItem(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n166#2,17:1517\n190#2,5:1542\n189#2:1547\n200#2:1548\n36#3,2:1534\n1225#4,6:1536\n*S KotlinDebug\n*F\n+ 1 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment\n*L\n182#1:1534,2\n182#1:1536,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n166#2,17:1517\n190#2,5:1542\n189#2:1547\n200#2:1548\n36#3,2:1534\n1225#4,6:1536\n*S KotlinDebug\n*F\n+ 1 HelpFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/help/HelpFragment\n*L\n182#1:1534,2\n182#1:1536,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;

    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->getDrawable()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->getName()I

    move-result v2

    invoke-static {v2, v14, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y1()F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$2$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$2$1;

    invoke-virtual {v13, v3, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v16, 0x8

    const/16 v17, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p2, v15

    move-object v15, v8

    move-object/from16 v8, p1

    move/from16 v9, v16

    move-object/from16 v26, v10

    move/from16 v10, v17

    .line 13
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 14
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->getName()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v3

    .line 16
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v27

    .line 17
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    .line 19
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3

    .line 20
    :cond_2
    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$2$2$1;

    invoke-direct {v6, v11}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$2$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 21
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v13, v15, v12, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v29, v13

    move-object v13, v6

    const-wide/16 v16, 0x0

    move/from16 v30, p2

    move-object v6, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v5, v27

    move-object/from16 v22, p1

    .line 24
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 25
    sget v1, Lcom/superhexa/supervision/feature/profile/R$drawable;->ic_right_arrow:I

    move-object/from16 v8, p1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->w()F

    move-result v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$2$3;->a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$2$3;

    move-object/from16 v5, v26

    move-object/from16 v4, v29

    invoke-virtual {v4, v2, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0x78

    .line 28
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 29
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v30

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$HelpItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
