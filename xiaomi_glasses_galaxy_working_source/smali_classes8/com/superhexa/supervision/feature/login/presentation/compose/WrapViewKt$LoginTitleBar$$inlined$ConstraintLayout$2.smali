.class public final Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->i(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n108#2,10:1517\n120#2,13:1534\n139#2:1554\n36#3:1527\n36#3:1547\n1114#4,6:1528\n1114#4,6:1548\n*S KotlinDebug\n*F\n+ 1 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt\n*L\n117#1:1527\n132#1:1547\n117#1:1528,6\n132#1:1548,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n108#2,10:1517\n120#2,13:1534\n139#2:1554\n36#3:1527\n36#3:1547\n1114#4,6:1528\n1114#4,6:1548\n*S KotlinDebug\n*F\n+ 1 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt\n*L\n117#1:1527\n132#1:1547\n117#1:1528,6\n132#1:1548,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->e:Z

    iput-object p6, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->g:I

    iput p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 57
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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v11, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    .line 8
    sget v1, Lcom/superhexa/supervision/library/base/R$drawable;->ic_back_white:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->d:Ljava/lang/String;

    .line 10
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    sget-object v3, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$1$1;

    invoke-virtual {v11, v10, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 12
    iget-boolean v3, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->e:Z

    const v9, 0x44faf204

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget-object v4, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 15
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 16
    :cond_2
    new-instance v5, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$1$2$1;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v4}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v3

    .line 19
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y0()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21
    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->e:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v4, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->g:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v16, v4, 0x8

    const/16 v17, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move/from16 v9, v16

    move/from16 p2, v15

    move-object v15, v10

    move/from16 v10, v17

    .line 22
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 23
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v26, v21

    .line 24
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v27

    .line 25
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->z2()J

    move-result-wide v29

    .line 26
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    .line 27
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v34

    const v54, 0x3fffd8

    const/16 v55, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 28
    invoke-direct/range {v26 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x44faf204

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 32
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 33
    :cond_5
    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$1$3$1;

    invoke-direct {v2, v12}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 34
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v11, v15, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->d:Ljava/lang/String;

    .line 38
    iget v3, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->g:I

    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v56, p2

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p1

    .line 39
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 40
    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v56

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$LoginTitleBar$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
