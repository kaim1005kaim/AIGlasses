.class public final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->GridItemView(Lcom/superhexa/supervision/feature/home/data/model/Tutorial;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n165#2,5:1517\n180#2:1522\n170#2,5:1523\n187#2,6:1528\n186#2:1541\n199#2,3:1542\n206#2:1552\n36#3:1534\n36#3:1545\n1114#4,6:1535\n1114#4,6:1546\n*S KotlinDebug\n*F\n+ 1 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment\n*L\n192#1:1534\n201#1:1545\n192#1:1535,6\n201#1:1546,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n165#2,5:1517\n180#2:1522\n170#2,5:1523\n187#2,6:1528\n186#2:1541\n199#2,3:1542\n206#2:1552\n36#3:1534\n36#3:1545\n1114#4,6:1535\n1114#4,6:1546\n*S KotlinDebug\n*F\n+ 1 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment\n*L\n192#1:1534\n201#1:1545\n192#1:1535,6\n201#1:1546,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

.field final synthetic e:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/home/data/model/Tutorial;Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->e:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/home/data/model/Tutorial;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    .line 10
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static {v9, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->P1()F

    move-result v6

    invoke-static {v3, v6, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->k1()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 14
    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->e:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;Lcom/superhexa/supervision/feature/home/data/model/Tutorial;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$2;

    invoke-virtual {v13, v2, v12, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v16, 0x180030

    const/16 v17, 0x3b8

    .line 16
    const-string v2, "video item"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move/from16 p2, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v26, v10

    move/from16 v10, v19

    move-object/from16 v27, v11

    move-object/from16 v11, p1

    move-object/from16 v28, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 17
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/home/data/model/Tutorial;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 19
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->i2()J

    move-result-wide v5

    .line 20
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const v13, 0x44faf204

    .line 21
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v12, v28

    .line 22
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    .line 24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_3

    .line 25
    :cond_2
    new-instance v7, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$3$1;

    invoke-direct {v7, v12}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 26
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v27

    move-object/from16 v10, v29

    .line 28
    invoke-virtual {v10, v15, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v32, p2

    move-object/from16 v33, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    .line 29
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 30
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->e:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    .line 31
    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/home/data/model/Tutorial;->getVideoLength()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stringForTime(tutorial.videoLength * millisecond)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    const v4, 0x44faf204

    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, v31

    .line 33
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 35
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 36
    :cond_4
    new-instance v6, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$4$1;

    invoke-direct {v6, v4}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 37
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v26

    move-object/from16 v4, v30

    move-object/from16 v7, v33

    .line 39
    invoke-virtual {v4, v7, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x200

    .line 40
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->ItemShape(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 41
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v32

    if-eq v1, v2, :cond_6

    iget-object v0, v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
