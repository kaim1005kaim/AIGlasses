.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscriptionSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscriptionSettingsDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,396:1\n36#2,2:397\n460#2,13:420\n36#2,2:435\n473#2,3:443\n460#2,13:463\n36#2,2:477\n460#2,13:504\n473#2,3:518\n473#2,3:523\n25#2:532\n460#2,13:578\n36#2,2:592\n50#2,3:600\n473#2,3:609\n25#2:614\n50#2,3:621\n1225#3,6:399\n1225#3,6:437\n1225#3,6:479\n955#3,6:533\n1225#3,6:594\n1225#3,6:603\n1225#3,6:615\n1225#3,6:624\n79#4,2:405\n81#4:433\n85#4:447\n79#4,2:448\n81#4:476\n75#4,6:485\n81#4:517\n85#4:522\n85#4:527\n75#4,6:559\n81#4:591\n85#4:613\n75#5:407\n76#5,11:409\n89#5:446\n75#5:450\n76#5,11:452\n75#5:491\n76#5,11:493\n89#5:521\n89#5:526\n75#5:565\n76#5,11:567\n89#5:612\n76#6:408\n76#6:451\n76#6:492\n76#6:566\n154#7:434\n76#8,4:528\n80#8,20:539\n1#9:630\n81#10:631\n107#10,2:632\n*S KotlinDebug\n*F\n+ 1 TranscriptionSettingsDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt\n*L\n107#1:397,2\n184#1:420,13\n200#1:435,2\n184#1:443,3\n210#1:463,13\n224#1:477,2\n222#1:504,13\n222#1:518,3\n210#1:523,3\n251#1:532\n287#1:578,13\n303#1:592,2\n315#1:600,3\n287#1:609,3\n324#1:614\n333#1:621,3\n107#1:399,6\n200#1:437,6\n224#1:479,6\n251#1:533,6\n303#1:594,6\n315#1:603,6\n324#1:615,6\n333#1:624,6\n184#1:405,2\n184#1:433\n184#1:447\n210#1:448,2\n210#1:476\n222#1:485,6\n222#1:517\n222#1:522\n210#1:527\n287#1:559,6\n287#1:591\n287#1:613\n184#1:407\n184#1:409,11\n184#1:446\n210#1:450\n210#1:452,11\n222#1:491\n222#1:493,11\n222#1:521\n210#1:526\n287#1:565\n287#1:567,11\n287#1:612\n184#1:408\n210#1:451\n222#1:492\n287#1:566\n199#1:434\n251#1:528,4\n251#1:539,20\n324#1:631\n324#1:632,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\u001as\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aC\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a;\u0010\u001e\u001a\u00020\u0006*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a/\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00152\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0015\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'\"\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableState;",
        "",
        "visible",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "onClick",
        "onSelectLanguage",
        "Lkotlin/Function1;",
        "onDistinguishSpeakers",
        "h",
        "(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "checked",
        "enabled",
        "onCheckedChange",
        "b",
        "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "",
        "text",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "bottomBtn",
        "a",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "currentValue",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;",
        "selectItem",
        "e",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "templateValue",
        "l",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;",
        "",
        "Ljava/util/List;",
        "templates",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranscriptionSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscriptionSettingsDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,396:1\n36#2,2:397\n460#2,13:420\n36#2,2:435\n473#2,3:443\n460#2,13:463\n36#2,2:477\n460#2,13:504\n473#2,3:518\n473#2,3:523\n25#2:532\n460#2,13:578\n36#2,2:592\n50#2,3:600\n473#2,3:609\n25#2:614\n50#2,3:621\n1225#3,6:399\n1225#3,6:437\n1225#3,6:479\n955#3,6:533\n1225#3,6:594\n1225#3,6:603\n1225#3,6:615\n1225#3,6:624\n79#4,2:405\n81#4:433\n85#4:447\n79#4,2:448\n81#4:476\n75#4,6:485\n81#4:517\n85#4:522\n85#4:527\n75#4,6:559\n81#4:591\n85#4:613\n75#5:407\n76#5,11:409\n89#5:446\n75#5:450\n76#5,11:452\n75#5:491\n76#5,11:493\n89#5:521\n89#5:526\n75#5:565\n76#5,11:567\n89#5:612\n76#6:408\n76#6:451\n76#6:492\n76#6:566\n154#7:434\n76#8,4:528\n80#8,20:539\n1#9:630\n81#10:631\n107#10,2:632\n*S KotlinDebug\n*F\n+ 1 TranscriptionSettingsDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt\n*L\n107#1:397,2\n184#1:420,13\n200#1:435,2\n184#1:443,3\n210#1:463,13\n224#1:477,2\n222#1:504,13\n222#1:518,3\n210#1:523,3\n251#1:532\n287#1:578,13\n303#1:592,2\n315#1:600,3\n287#1:609,3\n324#1:614\n333#1:621,3\n107#1:399,6\n200#1:437,6\n224#1:479,6\n251#1:533,6\n303#1:594,6\n315#1:603,6\n324#1:615,6\n333#1:624,6\n184#1:405,2\n184#1:433\n184#1:447\n210#1:448,2\n210#1:476\n222#1:485,6\n222#1:517\n222#1:522\n210#1:527\n287#1:559,6\n287#1:591\n287#1:613\n184#1:407\n184#1:409,11\n184#1:446\n210#1:450\n210#1:452,11\n222#1:491\n222#1:493,11\n222#1:521\n210#1:526\n287#1:565\n287#1:567,11\n287#1:612\n184#1:408\n210#1:451\n222#1:492\n287#1:566\n199#1:434\n251#1:528,4\n251#1:539,20\n324#1:631\n324#1:632,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->o()J

    move-result-wide v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v1, "\u81ea\u52a8\u6a21\u5f0f"

    const-string v2, "\u667a\u80fd\u8bc6\u522b\u573a\u666f"

    const-string v3, "abstractAutopilot"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->p()J

    move-result-wide v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->v0()J

    move-result-wide v16

    const/16 v18, 0x0

    const-string v11, "\u4f1a\u8bae"

    const-string v12, "\u4e3b\u9898\u3001\u5f85\u529e\u4e8b\u9879"

    const-string v13, "abstractMeeting"

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->n()J

    move-result-wide v23

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->O()J

    move-result-wide v25

    const/16 v27, 0x0

    const-string v20, "\u9762\u8bd5"

    const-string v21, "\u95ee\u7b54\u3001\u89c2\u70b9"

    const-string v22, "abstractInterview"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->q()J

    move-result-wide v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->w0()J

    move-result-wide v16

    const-string v11, "\u6f14\u8bb2"

    const-string v12, "\u8981\u70b9\u3001\u95ee\u9898"

    const-string v13, "abstractLecture"

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->s()J

    move-result-wide v23

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->D0()J

    move-result-wide v25

    const-string v20, "\u8bbf\u8c08"

    const-string v21, "\u4ea4\u6d41\u3001\u6982\u8981"

    const-string v22, "abstractTalk"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->m()J

    move-result-wide v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->F()J

    move-result-wide v16

    const-string v11, "\u8bfe\u5802"

    const-string v12, "\u77e5\u8bc6\u70b9\u3001\u8bb2\u89e3"

    const-string v13, "abstractClass"

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v0 .. v5}, [Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Landroidx/constraintlayout/compose/ConstraintLayoutScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x323ba91d

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.superhexa.supervision.feature.miwear.speechhub.compont.BottomBtn (TranscriptionSettingsDialog.kt:281)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$1;

    invoke-virtual {v1, v0, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v7, v8, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget v6, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->cancel:I

    invoke-static {v6, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v25

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Y0()F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$2$1$1;

    invoke-direct {v9, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/16 v18, 0x24

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-wide/from16 v10, v25

    move-object/from16 v14, v24

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    invoke-static/range {v6 .. v18}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v6, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_generate_now:I

    move-object/from16 v15, p4

    const/4 v7, 0x0

    invoke-static {v6, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->C()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->D()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v24

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Y0()F

    move-result v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_10

    :cond_f
    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$2$2$1;

    invoke-direct {v8, v4, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/16 v18, 0x24

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-wide/from16 v10, v24

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v19

    invoke-static/range {v6 .. v18}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_7
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$BottomBtn$3;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e6bcbed

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v6

    move v3, v8

    goto/16 :goto_d

    :cond_d
    :goto_8
    const/4 v15, 0x0

    if-eqz v4, :cond_e

    move v4, v15

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    if-eqz v7, :cond_f

    const/4 v6, 0x1

    move/from16 v31, v6

    goto :goto_a

    :cond_f
    move/from16 v31, v8

    :goto_a
    if-eqz v9, :cond_10

    const/4 v6, 0x0

    move-object v14, v6

    goto :goto_b

    :cond_10
    move-object v14, v10

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.feature.miwear.speechhub.compont.DistinguishSpeakers (TranscriptionSettingsDialog.kt:177)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x36

    invoke-static {v6, v0, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_distinguis_speakers:I

    invoke-static {v0, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v10

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v32, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    move v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30180

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v0, v32

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    :cond_14
    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$DistinguishSpeakers$1$1$1;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$DistinguishSpeakers$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v3, v3, 0x70

    or-int v17, v6, v3

    const/16 v18, 0x1f8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v6, v4

    move/from16 v7, v31

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v18}, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt;->a(ZZLandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v10, v0

    move/from16 v3, v31

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$DistinguishSpeakers$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v4

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$DistinguishSpeakers$2;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68a3f6de

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v14, v6

    goto :goto_7

    :cond_b
    move-object v14, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.feature.miwear.speechhub.compont.LanguageSelection (TranscriptionSettingsDialog.kt:204)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const v15, 0x2952b718

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x36

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget v5, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_recording_language:I

    invoke-static {v5, v3, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v9

    sget-object v32, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const/16 v16, 0x0

    move-object/from16 v6, v16

    move/from16 p2, v11

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30180

    move-object/from16 v26, v3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v15, v34

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$LanguageSelection$1$1$1;

    invoke-direct {v6, v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$LanguageSelection$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v14

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v0, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x6cd7e64d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_simplified_chinese:I

    move/from16 v13, p2

    invoke-static {v0, v3, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    move/from16 v13, p2

    :goto_a
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v9

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ecccccd    # 0.4f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30180

    move-object/from16 v26, v3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J0()F

    move-result v5

    move-object/from16 v6, v35

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v5, Lcom/superhexa/supervision/feature/miwear/speechhub/R$drawable;->icon_right_arrow:I

    invoke-static {v5, v3, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->s()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, "right_arrow_img"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v3

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v7, v0

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$LanguageSelection$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$LanguageSelection$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3df0b9c9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwear.speechhub.compont.TemplateList (TranscriptionSettingsDialog.kt:246)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    const v1, -0x101bf46b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v8

    move-object v4, v7

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v4, v2, v5, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$$inlined$ConstraintLayout$2;

    invoke-direct {v4, v8, v0, v1, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V

    const v0, -0x30de965e

    invoke-static {p2, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "currentValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x50d2df10

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v15

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v8, 0x0

    if-eqz v6, :cond_8

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object v14, v7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.feature.miwear.speechhub.compont.TemplateOptionsUI (TranscriptionSettingsDialog.kt:322)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_a

    invoke-static {v0, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v5, v8, v9, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_c

    :cond_b
    new-instance v11, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateOptionsUI$1$1;

    invoke-direct {v11, v3, v14, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateOptionsUI$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x30

    const/16 v16, 0x19c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v4, v7

    move-object v7, v8

    move v8, v11

    move-object v11, v12

    move/from16 v12, v17

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object/from16 v7, v17

    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateOptionsUI$2;

    invoke-direct {v4, v0, v7, v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateOptionsUI$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "visible"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68db63db

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    move-object/from16 v25, v3

    goto :goto_1

    :cond_1
    move-object/from16 v25, p3

    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    move-object/from16 v26, v3

    goto :goto_2

    :cond_2
    move-object/from16 v26, p4

    :goto_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    move-object/from16 v27, v3

    goto :goto_3

    :cond_3
    move-object/from16 v27, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwear.speechhub.compont.TranscriptionSettingsDialog (TranscriptionSettingsDialog.kt:92)"

    move/from16 v13, p7

    invoke-static {v0, v13, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v13, p7

    :goto_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v2, v10, v3}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i0()J

    move-result-wide v18

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TranscriptionSettingsDialog$1$1;

    invoke-direct {v3, v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TranscriptionSettingsDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TranscriptionSettingsDialog$2;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move/from16 v5, p7

    move-object/from16 v6, v26

    move-object v7, v14

    move-object v1, v8

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TranscriptionSettingsDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x1193e24e

    invoke-static {v15, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    sget v1, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->d:I

    shl-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    sget v2, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v23, v1, v2

    const/16 v24, 0x31

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v13, v0

    move-object v3, v14

    move-object v14, v1

    move-object v0, v15

    move v15, v2

    move-object/from16 v22, v0

    invoke-static/range {v10 .. v24}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v11, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TranscriptionSettingsDialog$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TranscriptionSettingsDialog$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "templateValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTemplateItemByValue callled >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    if-nez v1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    :cond_2
    return-object v1
.end method
