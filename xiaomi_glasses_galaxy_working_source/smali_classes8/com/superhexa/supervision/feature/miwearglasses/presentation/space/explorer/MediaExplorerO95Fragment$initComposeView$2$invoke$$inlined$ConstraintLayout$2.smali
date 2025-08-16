.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2\n*L\n1#1,1516:1\n227#2,17:1517\n256#2:1534\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2\n*L\n1#1,1516:1\n227#2,17:1517\n256#2:1534\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isMultiMode.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$1;

    invoke-virtual {v1, v3, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    xor-int/lit8 v8, v2, 0x1

    .line 11
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_share:I

    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_share_res_v2:I

    .line 13
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->save:I

    invoke-static {v5, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_save_res_v2:I

    .line 15
    sget v7, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_delete:I

    invoke-static {v7, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_delete_res_v2:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$2;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-direct {v10, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$3;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-direct {v11, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$4;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-direct {v13, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$1$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p1

    move/from16 v13, v17

    move/from16 v18, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/FileActionsRowKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_3
    move/from16 v18, v15

    .line 19
    :goto_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v18

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method
