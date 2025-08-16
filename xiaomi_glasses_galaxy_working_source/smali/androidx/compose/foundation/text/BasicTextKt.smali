.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,373:1\n76#2:374\n76#2:375\n76#2:376\n76#2:384\n76#2:404\n76#2:405\n76#2:406\n76#2:407\n25#3:377\n286#3,8:389\n294#3,2:401\n25#3:408\n456#3,14:423\n1097#4,6:378\n1097#4,6:409\n113#5,4:385\n118#5,4:397\n123#5:403\n71#5,8:415\n81#5:437\n76#6:438\n102#6,2:439\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n98#1:374\n99#1:375\n100#1:376\n156#1:384\n225#1:404\n226#1:405\n227#1:406\n228#1:407\n120#1:377\n159#1:389,8\n159#1:401,2\n250#1:408\n290#1:423,14\n120#1:378,6\n250#1:409,6\n159#1:385,4\n159#1:397,4\n159#1:403\n290#1:415,8\n290#1:437\n363#1:438\n363#1:439,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0087\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a}\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001ag\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001aq\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010&\u001a\u001e\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002\"1\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "<set-?>",
        "",
        "NewTextRendering1_5",
        "getNewTextRendering1_5$annotations",
        "()V",
        "getNewTextRendering1_5",
        "()Z",
        "setNewTextRendering1_5",
        "(Z)V",
        "NewTextRendering1_5$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "BasicText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "maxLines",
        "",
        "minLines",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-VhcvRP8",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,373:1\n76#2:374\n76#2:375\n76#2:376\n76#2:384\n76#2:404\n76#2:405\n76#2:406\n76#2:407\n25#3:377\n286#3,8:389\n294#3,2:401\n25#3:408\n456#3,14:423\n1097#4,6:378\n1097#4,6:409\n113#5,4:385\n118#5,4:397\n123#5:403\n71#5,8:415\n81#5:437\n76#6:438\n102#6,2:439\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n98#1:374\n99#1:375\n100#1:376\n156#1:384\n225#1:404\n226#1:405\n227#1:406\n228#1:407\n120#1:377\n159#1:389,8\n159#1:401,2\n250#1:408\n290#1:423,14\n120#1:378,6\n250#1:409,6\n159#1:385,4\n159#1:397,4\n159#1:403\n290#1:415,8\n290#1:437\n363#1:438\n363#1:439,2\n*E\n"
    }
.end annotation


# static fields
.field private static final NewTextRendering1_5$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->NewTextRendering1_5$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const-string/jumbo v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v13, v10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v13, v19

    move/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    :cond_14
    :goto_d
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_15

    const/high16 v22, 0x400000

    or-int v1, v1, v22

    :cond_15
    const/16 v0, 0x80

    if-ne v5, v0, :cond_17

    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 67
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object v3, v6

    move-object v4, v8

    move v6, v10

    move v5, v11

    move-object/from16 v8, p7

    goto/16 :goto_16

    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v0

    goto :goto_f

    :cond_18
    move-object/from16 v21, p1

    :goto_f
    if-eqz v4, :cond_19

    .line 69
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_10

    :cond_19
    move-object/from16 v22, v6

    :goto_10
    if-eqz v7, :cond_1a

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v8

    :goto_11
    if-eqz v9, :cond_1b

    .line 70
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v24, v0

    goto :goto_12

    :cond_1b
    move/from16 v24, v11

    :goto_12
    if-eqz v16, :cond_1c

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_13

    :cond_1c
    move/from16 v16, v10

    :goto_13
    if-eqz v18, :cond_1d

    const v0, 0x7fffffff

    move/from16 v18, v0

    goto :goto_14

    :cond_1d
    move/from16 v18, p6

    :goto_14
    if-eqz v5, :cond_1e

    .line 71
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v25, p7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v3, -0x26a8f0e8

    .line 72
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/high16 v0, 0x8c00000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int v10, v0, v1

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v16

    move/from16 v6, v18

    move-object/from16 v8, v25

    move-object v9, v15

    .line 73
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v8, v25

    .line 74
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v13, p10

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v3, p7

    if-nez v18, :cond_17

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_17
    :goto_f
    const v18, 0x16db6db

    and-int v3, v1, v18

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object v4, v7

    move v5, v9

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_1c

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p1

    :goto_11
    if-eqz v4, :cond_1b

    .line 4
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v30, p2

    :goto_12
    if-eqz v6, :cond_1c

    const/4 v2, 0x0

    move-object/from16 v31, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v31, v7

    :goto_13
    if-eqz v8, :cond_1d

    .line 5
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v32, v2

    goto :goto_14

    :cond_1d
    move/from16 v32, v9

    :goto_14
    const/4 v2, 0x1

    if-eqz v10, :cond_1e

    move v15, v2

    :cond_1e
    if-eqz v16, :cond_1f

    const v3, 0x7fffffff

    move v10, v3

    goto :goto_15

    :cond_1f
    move/from16 v10, p6

    :goto_15
    if-eqz v0, :cond_20

    move v9, v2

    goto :goto_16

    :cond_20
    move/from16 v9, p7

    .line 6
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:63)"

    const v3, 0x5bf3fbc9

    .line 7
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x392ccd4a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getNewTextRendering1_5()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x1fffffe

    and-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move/from16 v4, v32

    move-object v8, v5

    move v5, v15

    move v6, v10

    move v7, v9

    move-object/from16 p8, v8

    move-object v8, v14

    move/from16 v33, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    .line 9
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/TextUsingModifierKt;->TextUsingModifier-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_17

    :cond_23
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v5, v32

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v33

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void

    :cond_24
    move-object/from16 p8, v5

    move/from16 v33, v9

    move/from16 v16, v10

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v9, v16

    move/from16 v10, v33

    .line 11
    invoke-static {v10, v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 13
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 16
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const v0, 0x392cd416

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_25

    const-wide/16 v0, 0x0

    goto :goto_18

    .line 21
    :cond_25
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 22
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x1d58f75c

    .line 23
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 25
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_26

    .line 26
    new-instance v2, Landroidx/compose/foundation/text/TextController;

    .line 27
    new-instance v5, Landroidx/compose/foundation/text/TextState;

    .line 28
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v6, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v28, 0x100

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v30

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v15

    move/from16 v24, v32

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v29}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-direct {v5, v6, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 31
    invoke-direct {v2, v5}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 32
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/text/TextController;

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v6

    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_27

    .line 37
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move v5, v15

    move-object v11, v6

    move/from16 v6, v32

    move-object v12, v7

    move v7, v9

    move/from16 v16, v9

    move-object v9, v8

    move v8, v10

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIII)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    .line 39
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    goto :goto_19

    :cond_27
    move-object v11, v6

    move-object v12, v7

    move/from16 v16, v9

    move-object v9, v8

    :goto_19
    if-nez v31, :cond_28

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$2;

    goto :goto_1a

    :cond_28
    move-object/from16 v0, v31

    :goto_1a
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v12, v9}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const v0, 0x392cd98f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v9, :cond_29

    .line 42
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 43
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, p8

    .line 45
    invoke-static {v2, v9}, Landroidx/compose/foundation/text/BasicText_androidKt;->textPointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 47
    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, 0x207baf9a

    .line 48
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, 0x53ca7ea5

    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 54
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 56
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText-4YKlhWE$$inlined$Layout$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-4YKlhWE$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 57
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 58
    :goto_1b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move v8, v10

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v5, v32

    .line 65
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2d

    goto :goto_1d

    :cond_2d
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p8

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, p9, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int v10, v12, v9

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v17

    move/from16 v9, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const v19, 0x2db6db

    and-int v0, v1, v19

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v7

    move v7, v9

    move v5, v10

    move v6, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v0

    goto :goto_f

    :cond_17
    move-object/from16 v19, p1

    :goto_f
    if-eqz v4, :cond_18

    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_10

    :cond_18
    move-object/from16 v20, v5

    :goto_10
    if-eqz v6, :cond_19

    const/4 v0, 0x0

    move-object/from16 v21, v0

    goto :goto_11

    :cond_19
    move-object/from16 v21, v7

    :goto_11
    if-eqz v8, :cond_1a

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v22, v0

    goto :goto_12

    :cond_1a
    move/from16 v22, v10

    :goto_12
    if-eqz v14, :cond_1b

    const/4 v0, 0x1

    move v15, v0

    :cond_1b
    if-eqz v16, :cond_1c

    const v0, 0x7fffffff

    move v14, v0

    goto :goto_13

    :cond_1c
    move v14, v9

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:304)"

    const v3, 0x3cf10926

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const/high16 v0, 0xc00000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v17

    or-int v9, v0, v1

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move v5, v15

    move v6, v14

    move-object v8, v13

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move v7, v14

    move v6, v15

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public static final BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v14, p11

    const-string/jumbo v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v13, v10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v13, v19

    move/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    :cond_14
    :goto_d
    and-int/lit16 v5, v14, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v23, 0xc00000

    or-int v1, v1, v23

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v13, v22

    move/from16 v0, p7

    if-nez v23, :cond_17

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_18

    const/high16 v23, 0x2000000

    or-int v1, v1, v23

    :cond_18
    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v6, 0x2492492

    if-ne v3, v6, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v21, p2

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move v6, v10

    move v5, v11

    move-object v2, v12

    move/from16 v8, p7

    goto/16 :goto_20

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p1

    :goto_11
    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v21, p2

    :goto_12
    if-eqz v7, :cond_1d

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v8

    :goto_13
    if-eqz v9, :cond_1e

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v24, v2

    goto :goto_14

    :cond_1e
    move/from16 v24, v11

    :goto_14
    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v16, v10

    :goto_15
    if-eqz v18, :cond_20

    const v2, 0x7fffffff

    move v10, v2

    goto :goto_16

    :cond_20
    move/from16 v10, p6

    :goto_16
    if-eqz v5, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    move/from16 v9, p7

    :goto_17
    if-eqz v0, :cond_22

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_22
    move-object/from16 v7, p8

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:192)"

    const v3, 0x32bf773b

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v0, 0x392ce363

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getNewTextRendering1_5()Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x8000000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int/2addr v0, v2

    and-int v1, v1, v22

    or-int v11, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v16

    move-object v8, v6

    move v6, v10

    move-object/from16 p8, v7

    move v7, v9

    move-object/from16 p9, v8

    move-object/from16 v8, p8

    move/from16 v18, v9

    move-object v9, v15

    move/from16 v19, v10

    move v10, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextUsingModifierKt;->TextUsingModifier-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_19

    :cond_25
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v16

    move/from16 v7, v19

    move/from16 v8, v18

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void

    :cond_26
    move-object/from16 p9, v6

    move-object/from16 p8, v7

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v10}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v6

    move-object/from16 v5, p8

    invoke-static {v12, v5}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const v0, 0x392cea57

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_27

    const-wide/16 v2, 0x0

    goto :goto_1a

    :cond_27
    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const/16 v20, 0x48

    const/16 v22, 0x4

    const/16 v25, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v25

    move-object/from16 p4, v3

    move-object/from16 p5, v15

    move/from16 p6, v20

    move/from16 p7, v22

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x1d58f75c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_28

    new-instance v11, Landroidx/compose/foundation/text/TextController;

    new-instance v0, Landroidx/compose/foundation/text/TextState;

    new-instance v13, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v20, 0x0

    move-object v14, v0

    move-object v0, v13

    move/from16 v26, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v11

    move-wide v11, v2

    move-object/from16 v2, v21

    move v3, v10

    move-object/from16 p3, v4

    move v4, v9

    move-object/from16 v22, v5

    move/from16 v5, v16

    move-wide/from16 v27, v6

    move/from16 v6, v24

    move-object/from16 v7, v17

    move-object/from16 v29, v8

    move-object/from16 v8, v18

    move/from16 v25, v9

    move-object/from16 v9, v19

    move/from16 v30, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v13, v11, v12}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    move/from16 v26, v1

    move-object/from16 p3, v4

    move-object/from16 v22, v5

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v25, v9

    move/from16 v30, v10

    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v11}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v7, v30

    move/from16 v8, v25

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    :cond_29
    if-nez v23, :cond_2a

    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, v23

    :goto_1c
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    move-wide/from16 v0, v27

    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v2, p0

    :goto_1d
    move-object/from16 v3, p9

    goto :goto_1e

    :cond_2b
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v3, v26

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    const v3, 0x6845f796

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->textPointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move/from16 v6, v16

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v8, v25

    move/from16 v7, v30

    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_21

    :cond_2f
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v21

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method

.method public static final getNewTextRendering1_5()Z
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt;->NewTextRendering1_5$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getNewTextRendering1_5$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->a:Lkotlin/DeprecationLevel;
        message = "This flag will be removed by 1.5 beta1 and should only be used for debugging text related issues in the new 1.5 text stack."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static final setNewTextRendering1_5(Z)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt;->NewTextRendering1_5$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
