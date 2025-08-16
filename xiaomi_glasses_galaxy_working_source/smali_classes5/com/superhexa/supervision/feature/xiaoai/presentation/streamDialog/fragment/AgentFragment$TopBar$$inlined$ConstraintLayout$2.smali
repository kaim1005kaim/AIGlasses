.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;->TopBar(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n151#2,3:1517\n155#2:1527\n154#2:1528\n170#2,5:1529\n169#2:1534\n168#2:1535\n181#2:1536\n36#3:1520\n1114#4,6:1521\n*S KotlinDebug\n*F\n+ 1 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment\n*L\n153#1:1520\n153#1:1521,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n151#2,3:1517\n155#2:1527\n154#2:1528\n170#2,5:1529\n169#2:1534\n168#2:1535\n181#2:1536\n36#3:1520\n1114#4,6:1521\n*S KotlinDebug\n*F\n+ 1 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment\n*L\n153#1:1520\n153#1:1521,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->e:I

    iput-object p6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->f:Ljava/lang/String;

    iput p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v9, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    const v1, 0x44faf204

    .line 8
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 12
    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$1$1$1;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    sget-object v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$1$2;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$1$2;

    invoke-virtual {v9, v11, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    sget v1, Lcom/superhexa/supervision/feature/xiaoai/R$color;->white_80:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 19
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    .line 20
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->o2()J

    move-result-wide v5

    .line 21
    sget-object v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$1$3;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$1$3;

    invoke-virtual {v9, v11, v10, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->f:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    iget v7, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->e:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v23, v7, 0xe

    const/16 v24, 0x0

    const v25, 0x1fdf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, p1

    .line 24
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 25
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v26

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$TopBar$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
