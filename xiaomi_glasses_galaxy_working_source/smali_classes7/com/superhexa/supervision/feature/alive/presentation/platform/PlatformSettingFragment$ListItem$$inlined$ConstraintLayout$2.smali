.class public final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;->ListItem(Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PlatformSettingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n116#2,27:1517\n152#2,9:1552\n151#2:1561\n162#2:1562\n50#3:1544\n49#3:1545\n1114#4,6:1546\n*S KotlinDebug\n*F\n+ 1 PlatformSettingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment\n*L\n142#1:1544\n142#1:1545\n142#1:1546,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PlatformSettingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n116#2,27:1517\n152#2,9:1552\n151#2:1561\n162#2:1562\n50#3:1544\n49#3:1545\n1114#4,6:1546\n*S KotlinDebug\n*F\n+ 1 PlatformSettingFragment.kt\ncom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment\n*L\n142#1:1544\n142#1:1545\n142#1:1546,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

.field final synthetic e:Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;

.field final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->e:Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->f:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 61
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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->e:Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemName()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 9
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v22

    .line 10
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v23

    .line 11
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v25

    const v50, 0x3ffffc

    const/16 v51, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 12
    invoke-direct/range {v22 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$2$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$2$1;

    invoke-virtual {v13, v9, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    const-string v4, "getString(item.itemName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v53, v10

    move-object/from16 v54, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v55, v12

    move-object/from16 v12, v16

    move-object/from16 v56, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v57, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 16
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 17
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->f:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;->access$ListItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->f:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;->access$ListItem$lambda$1(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->W0()J

    move-result-wide v2

    :goto_2
    move-wide v5, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->t0()J

    move-result-wide v2

    goto :goto_2

    .line 19
    :goto_4
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v2

    .line 20
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v7

    .line 21
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, v34

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v23

    const v32, 0x3fbffc

    const/16 v33, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 23
    invoke-direct/range {v4 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const v2, 0x1e7b2b64

    move-object/from16 v14, p1

    .line 25
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v55

    .line 26
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v54

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 28
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 29
    :cond_7
    new-instance v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$2$2$1;

    invoke-direct {v4, v2, v15}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$2$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 30
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v52

    move-object/from16 v2, v53

    move-object/from16 v13, v56

    .line 32
    invoke-virtual {v13, v12, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v58, v12

    move-object/from16 v12, v17

    move-object/from16 v59, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v60, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v34

    move-object/from16 v22, p1

    .line 33
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 34
    sget v1, Lcom/superhexa/supervision/library/base/data/config/R$drawable;->ic_right_arrow:I

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->e:Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemName()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$2$3;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$2$3;

    move-object/from16 v6, v58

    move-object/from16 v4, v59

    move-object/from16 v5, v60

    invoke-virtual {v4, v6, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x8

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 39
    iget-object v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v57

    if-eq v1, v2, :cond_9

    iget-object v0, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$ListItem$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void
.end method
