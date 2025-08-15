.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 SSDeviceInfoFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n44#2,12:1517\n64#2,5:1537\n63#2:1550\n76#2:1551\n36#3,2:1529\n36#3,2:1542\n1225#4,6:1531\n1225#4,6:1544\n*S KotlinDebug\n*F\n+ 1 SSDeviceInfoFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1\n*L\n55#1:1529,2\n68#1:1542,2\n55#1:1531,6\n68#1:1544,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 SSDeviceInfoFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n44#2,12:1517\n64#2,5:1537\n63#2:1550\n76#2:1551\n36#3,2:1529\n36#3,2:1542\n1225#4,6:1531\n1225#4,6:1544\n*S KotlinDebug\n*F\n+ 1 SSDeviceInfoFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1\n*L\n55#1:1529,2\n68#1:1542,2\n55#1:1531,6\n68#1:1544,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v13

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceInfo:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceInfo)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$1;

    invoke-virtual {v14, v9, v15, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v19, v10

    move/from16 v10, v16

    move/from16 p2, v13

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 11
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;->access$getDeviceTypeString(Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceType:I

    const/4 v11, 0x0

    invoke-static {v1, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v16, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->SevenTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    .line 14
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    .line 17
    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$3$1;

    invoke-direct {v4, v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 18
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v18

    .line 20
    invoke-virtual {v14, v15, v13, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$4;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    invoke-direct {v8, v4, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;Ljava/lang/String;)V

    const/high16 v10, 0x1b0000

    const/16 v17, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v16

    move-object/from16 v9, p1

    move-object/from16 v18, v14

    move v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 22
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceCode:I

    invoke-static {v1, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;->access$getSn$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 27
    :cond_4
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$5$1;

    invoke-direct {v4, v13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 28
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    .line 30
    invoke-virtual {v1, v15, v5, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$6;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;

    invoke-direct {v8, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$1$6;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment;)V

    const/high16 v10, 0x1b0000

    const/16 v11, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v16

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 32
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_6

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/info/SSDeviceInfoFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
