.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PriorityConnectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n35#2,12:1517\n54#2:1537\n36#3,2:1529\n1225#4,6:1531\n*S KotlinDebug\n*F\n+ 1 PriorityConnectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1\n*L\n46#1:1529,2\n46#1:1531,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PriorityConnectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n35#2,12:1517\n54#2:1537\n36#3,2:1529\n1225#4,6:1531\n*S KotlinDebug\n*F\n+ 1 PriorityConnectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1\n*L\n46#1:1529,2\n46#1:1531,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v13

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceConnectionManagementAdd:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ssDev\u2026eConnectionManagementAdd)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$1$1;

    invoke-virtual {v14, v10, v15, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;)V

    const/16 v16, 0x180

    const/16 v17, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move-object/from16 v18, v10

    move/from16 v10, v16

    move/from16 p2, v13

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 11
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;

    .line 12
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 15
    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$1$3$1;

    invoke-direct {v3, v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 16
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v18

    .line 18
    invoke-virtual {v14, v2, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x40

    .line 19
    invoke-virtual {v1, v2, v12, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment;->ListView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 20
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
