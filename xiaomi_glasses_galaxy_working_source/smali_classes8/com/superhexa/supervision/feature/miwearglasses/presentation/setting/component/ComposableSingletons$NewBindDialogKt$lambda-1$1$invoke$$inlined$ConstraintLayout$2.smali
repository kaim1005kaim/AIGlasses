.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 NewBindDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n111#2,20:1517\n136#2:1544\n36#3:1537\n1114#4,6:1538\n*S KotlinDebug\n*F\n+ 1 NewBindDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1\n*L\n130#1:1537\n130#1:1538,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 NewBindDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n111#2,20:1517\n136#2:1544\n36#3:1537\n1114#4,6:1538\n*S KotlinDebug\n*F\n+ 1 NewBindDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1\n*L\n130#1:1537\n130#1:1538,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48
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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v10, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    sget-object v11, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->b:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    .line 8
    invoke-virtual {v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->u(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v1

    .line 9
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 10
    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1;->a(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    .line 11
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$1$1;

    invoke-virtual {v10, v9, v7, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x46

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->u(Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone_setting:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->l2()J

    move-result-wide v19

    .line 15
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v17

    .line 16
    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v46

    const v44, 0x3ffffc

    const/16 v45, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v16 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x44faf204

    .line 17
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 21
    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$1$2$1;

    invoke-direct {v3, v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 22
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {v10, v9, v8, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

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

    const-wide/16 v16, 0x0

    move/from16 v47, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v46

    move-object/from16 v22, p1

    .line 25
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 26
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v47

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
