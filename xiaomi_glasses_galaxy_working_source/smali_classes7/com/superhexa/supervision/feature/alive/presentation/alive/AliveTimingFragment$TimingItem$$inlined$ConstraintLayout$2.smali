.class public final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment;->TimingItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AliveTimingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n199#2,4:1517\n208#2,8:1528\n221#2,4:1543\n213#2:1547\n227#2,2:1548\n233#2,5:1557\n226#2:1562\n241#2,11:1563\n240#2:1574\n254#2:1575\n36#3:1521\n36#3:1536\n36#3:1550\n1114#4,6:1522\n1114#4,6:1537\n1114#4,6:1551\n*S KotlinDebug\n*F\n+ 1 AliveTimingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment\n*L\n202#1:1521\n215#1:1536\n228#1:1550\n202#1:1522,6\n215#1:1537,6\n228#1:1551,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AliveTimingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n199#2,4:1517\n208#2,8:1528\n221#2,4:1543\n213#2:1547\n227#2,2:1548\n233#2,5:1557\n226#2:1562\n241#2,11:1563\n240#2:1574\n254#2:1575\n36#3:1521\n36#3:1536\n36#3:1550\n1114#4,6:1522\n1114#4,6:1537\n1114#4,6:1551\n*S KotlinDebug\n*F\n+ 1 AliveTimingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment\n*L\n202#1:1521\n215#1:1536\n228#1:1550\n202#1:1522,6\n215#1:1537,6\n228#1:1551,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment;

.field final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 58
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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v8, 0x44faf204

    .line 9
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 13
    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$1$1;

    invoke-direct {v3, v11}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 14
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v13, v9, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->b()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x3dcccccd    # 0.1f

    .line 19
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 20
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Lcom/superhexa/supervision/feature/alive/presentation/alive/ComposableSingletons$AliveTimingFragmentKt;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/ComposableSingletons$AliveTimingFragmentKt;

    invoke-virtual/range {v16 .. v16}, Lcom/superhexa/supervision/feature/alive/presentation/alive/ComposableSingletons$AliveTimingFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 p2, v15

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v28, v10

    move-object/from16 v10, p1

    move-object/from16 v29, v11

    move/from16 v11, v18

    move-object/from16 v30, v12

    move/from16 v12, v19

    .line 21
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v12, 0x44faf204

    .line 22
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v29

    .line 23
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 26
    :cond_4
    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$2$1;

    invoke-direct {v2, v11}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v28

    .line 29
    invoke-virtual {v13, v15, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->b()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/superhexa/supervision/feature/alive/presentation/alive/ComposableSingletons$AliveTimingFragmentKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v31, v11

    move/from16 v11, v16

    move-object/from16 v16, v13

    move v13, v12

    move/from16 v12, v17

    .line 34
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 35
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment;

    sget v2, Lcom/superhexa/supervision/feature/alive/R$string;->aliveContinue:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.aliveContinue)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v13, v30

    .line 37
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 39
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 40
    :cond_6
    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$3$1;

    invoke-direct {v3, v13}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 41
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v16

    move-object/from16 v2, v31

    .line 43
    invoke-virtual {v12, v15, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v22

    .line 45
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->V0()J

    move-result-wide v23

    .line 46
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v25

    .line 47
    sget-object v52, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v30

    .line 48
    sget-object v53, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v41

    const v50, 0x3fbfdc

    const/16 v51, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    .line 49
    invoke-direct/range {v22 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v55, v13

    move-object/from16 v54, v17

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v56, p2

    move-object/from16 v57, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 50
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 51
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->getAliveDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->f0(J)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$4;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$1$4;

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    move-object/from16 v5, v57

    invoke-virtual {v3, v5, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v22

    .line 54
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->t()J

    move-result-wide v23

    .line 55
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->H2()J

    move-result-wide v25

    .line 56
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v30

    .line 57
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v41

    const v50, 0x3fbfdc

    const/16 v51, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    .line 58
    invoke-direct/range {v22 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 59
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 60
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v56

    if-eq v1, v2, :cond_9

    iget-object v0, v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$TimingItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method
