.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1\n+ 3 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n*L\n1#1,1516:1\n80#2,20:1517\n105#2,9:1542\n104#2:1551\n128#2:1552\n20#3,4:1537\n35#3:1541\n*S KotlinDebug\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1\n*L\n99#1:1537,4\n99#1:1541\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1\n+ 3 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n*L\n1#1,1516:1\n80#2,20:1517\n105#2,9:1542\n104#2:1551\n128#2:1552\n20#3,4:1537\n35#3:1541\n*S KotlinDebug\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1\n*L\n99#1:1537,4\n99#1:1541\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

.field final synthetic e:Landroidx/compose/runtime/Composer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Landroidx/compose/runtime/Composer;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    iput p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 64
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    .line 5
    iget-object v3, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v3, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    .line 8
    iget-object v7, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    sget v8, Lcom/superhexa/supervision/feature/login/R$string;->login_title:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "getString(R.string.login_title)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v8, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$1;

    invoke-virtual {v3, v7, v5, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 10
    sget-object v12, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$2;

    const/16 v14, 0xd80

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->i(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    const v8, -0x1d0345f3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    const-string v5, "DevelopModelOpen"

    const/4 v8, 0x0

    invoke-static {v5, v8, v2, v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v59, v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v10

    const v37, 0x3ffffe

    const/16 v38, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v9 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$3;

    invoke-virtual {v3, v7, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$lambda$1$$inlined$clickDebounce$default$1;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    const-wide/16 v9, 0x3e8

    invoke-direct {v4, v9, v10, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$lambda$1$$inlined$clickDebounce$default$1;-><init>(JLcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    const/4 v5, 0x1

    invoke-static {v2, v8, v4, v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    const/16 v62, 0x0

    const v63, 0xfffc

    .line 15
    const-string v39, "\u5207\u6362\u73af\u5883"

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x6

    move-object/from16 v60, p1

    invoke-static/range {v39 .. v63}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v12

    .line 17
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    sget v4, Lcom/superhexa/supervision/feature/login/R$string;->action_sign_in:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$5;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$5;

    invoke-virtual {v3, v7, v6, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 19
    const-string v2, "getString(R.string.action_sign_in)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    const/16 v19, 0xc00

    const/16 v20, 0xe4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    invoke-static/range {v8 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
