.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/audioglasses/RecordListFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,740:1\n226#2:741\n282#3:742\n76#4,4:743\n80#4,20:754\n76#4,4:774\n80#4,20:785\n25#5:747\n25#5:778\n456#5,11:819\n467#5,3:831\n25#5:836\n36#5,2:843\n456#5,11:865\n467#5,3:877\n955#6,6:748\n955#6,6:779\n1225#6,6:837\n1225#6,6:845\n75#7,6:805\n81#7:830\n85#7:835\n71#8,8:811\n81#8:834\n71#8,8:857\n81#8:880\n67#9,6:851\n73#9:876\n77#9:881\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n*L\n104#1:741\n104#1:742\n244#1:743,4\n244#1:754,20\n340#1:774,4\n340#1:785,20\n244#1:747\n340#1:778\n558#1:819,11\n558#1:831,3\n598#1:836\n601#1:843,2\n591#1:865,11\n591#1:877,3\n244#1:748,6\n340#1:779,6\n598#1:837,6\n601#1:845,6\n558#1:805,6\n558#1:830\n558#1:835\n558#1:811,8\n558#1:834\n591#1:857,8\n591#1:880\n591#1:851,6\n591#1:876\n591#1:881\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0010\u001eJ5\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010$J%\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0010\u001eJ;\u0010&\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00142\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u001a\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u0016\u0010;\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0016\u0010<\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006="
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "CancelExportDialog",
        "boolean",
        "",
        "tabIndex",
        "",
        "(ZILandroidx/compose/runtime/Composer;I)V",
        "DeleteFileDialog",
        "ExportFileDialog",
        "GlassesScreen",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V",
        "MultiButton",
        "subTitle",
        "",
        "enable",
        "onClick",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PhoneScreen",
        "PlaceholderTab",
        "textRes",
        "isShowButton",
        "textButton",
        "onMultiClick",
        "(Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "checkBackPressed",
        "getPhoneFiles",
        "initObserver",
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendEvent",
        "action",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;",
        "shareFile",
        "Lkotlinx/coroutines/Job;",
        "switchToEditModeGlasses",
        "switchToEditModePhone",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,740:1\n226#2:741\n282#3:742\n76#4,4:743\n80#4,20:754\n76#4,4:774\n80#4,20:785\n25#5:747\n25#5:778\n456#5,11:819\n467#5,3:831\n25#5:836\n36#5,2:843\n456#5,11:865\n467#5,3:877\n955#6,6:748\n955#6,6:779\n1225#6,6:837\n1225#6,6:845\n75#7,6:805\n81#7:830\n85#7:835\n71#8,8:811\n81#8:834\n71#8,8:857\n81#8:880\n67#9,6:851\n73#9:876\n77#9:881\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n*L\n104#1:741\n104#1:742\n244#1:743,4\n244#1:754,20\n340#1:774,4\n340#1:785,20\n244#1:747\n340#1:778\n558#1:819,11\n558#1:831,3\n598#1:836\n601#1:843,2\n591#1:865,11\n591#1:877,3\n244#1:748,6\n340#1:779,6\n598#1:837,6\n601#1:845,6\n558#1:805,6\n558#1:830\n558#1:835\n558#1:811,8\n558#1:834\n591#1:857,8\n591#1:880\n591#1:851,6\n591#1:876\n591#1:881\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const v1, -0x7d097342

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final CancelExportDialog(ZILandroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, -0x1244cad1

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.CancelExportDialog (RecordListFragment.kt:532)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordTipExport:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordTipExportDes:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v7, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v7, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$CancelExportDialog$1;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$CancelExportDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/audioglasses/R$string;->sure:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$CancelExportDialog$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$CancelExportDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v29}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v5, v7}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    sget v5, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v5, v5, 0x9

    or-int v9, v3, v5

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v3, v2

    move/from16 v5, p1

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$CancelExportDialog$3;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$CancelExportDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZII)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final DeleteFileDialog(ZILandroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x1d9c8faa

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.DeleteFileDialog (RecordListFragment.kt:485)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordDeleteFileTip:I

    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordDeleteFileTipDes:I

    invoke-static {v5, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v8, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$1;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/audioglasses/R$string;->sure:I

    invoke-static {v9, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;

    invoke-direct {v4, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;I)V

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v22, v8

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v30}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v6, v8}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    sget v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v6, v6, 0x9

    or-int v10, v4, v6

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v4, v3

    move/from16 v6, p1

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$3;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZII)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final ExportFileDialog(ZILandroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, -0x3f17e193

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.ExportFileDialog (RecordListFragment.kt:506)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordExportTip:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordExportTipDes:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v7, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v7, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$ExportFileDialog$1;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$ExportFileDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/audioglasses/R$string;->sure:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$ExportFileDialog$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$ExportFileDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v29}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v5, v7}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    sget v5, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v5, v5, 0x9

    or-int v9, v3, v5

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v3, v2

    move/from16 v5, p1

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$ExportFileDialog$3;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$ExportFileDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZII)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$CancelExportDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZILandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->CancelExportDialog(ZILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DeleteFileDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZILandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->DeleteFileDialog(ZILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ExportFileDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZILandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->ExportFileDialog(ZILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    return-void
.end method

.method public static final synthetic access$shareFile(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->shareFile()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchToEditModeGlasses(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->switchToEditModeGlasses(Landroidx/compose/runtime/State;)V

    return-void
.end method

.method public static final synthetic access$switchToEditModePhone(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->switchToEditModePhone(Landroidx/compose/runtime/State;)V

    return-void
.end method

.method private final checkBackPressed()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private final getPhoneFiles()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getTabIndex()I

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhoneFiles called tabIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$GetPhoneFiles;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$GetPhoneFiles;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_0
    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    return-object p0
.end method

.method private final initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$initObserver$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$initObserver$1$1;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$initObserver$1$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$initObserver$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final shareFile()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$shareFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final switchToEditModeGlasses(Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isExporting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$CancelExportDialog;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$CancelExportDialog;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditGlasses;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isEditGlasses()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditGlasses;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    :goto_0
    return-void
.end method

.method private final switchToEditModePhone(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isEditPhone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$EditPhone;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    return-void
.end method


# virtual methods
.method public final GlassesScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x371e1a9a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.GlassesScreen (RecordListFragment.kt:332)"

    move/from16 v12, p4

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p4

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isExporting()Z

    move-result v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isEditGlasses()Z

    move-result v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isShowEmptyScreen()Z

    move-result v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isShowNoConnectScreen()Z

    move-result v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isSelectedGlassesFile()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getAllFileList()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x101bf46b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_2

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v16

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v5, v15

    move-object v14, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    move-object/from16 v6, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6, v2, v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v6

    move-object/from16 v2, v16

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object v6, v15

    move v12, v0

    move-object v0, v13

    move-object/from16 v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;ZZLjava/util/List;ZZZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const v1, -0x30de965e

    move-object/from16 v3, v19

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v3, v17

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$2;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public final MultiButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 57
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    move/from16 v15, p6

    const-string v2, "subTitle"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x26c8d4a7

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object/from16 v26, v6

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    move/from16 v25, v4

    goto :goto_9

    :cond_e
    move/from16 v25, v5

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.MultiButton (RecordListFragment.kt:584)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v2, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->K0()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_10

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v6

    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v18

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_12

    :cond_11
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$MultiButton$2$1;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$MultiButton$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v25

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v8, v4, v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->A()F

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->x1()F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v21

    new-instance v56, Landroidx/compose/ui/text/TextStyle;

    if-eqz v25, :cond_15

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v4

    :goto_b
    move-wide/from16 v27, v4

    goto :goto_c

    :cond_15
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->U0()J

    move-result-wide v4

    goto :goto_b

    :goto_c
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v29

    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v34

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v45

    const v54, 0x3fbfdc

    const/16 v55, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v26, v56

    invoke-direct/range {v26 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v2, 0x30000

    and-int/lit8 v3, v3, 0xe

    or-int v22, v3, v2

    const/16 v23, 0x0

    const v24, 0xffdc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v26, v6

    move-object v6, v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v7, v20

    move-object/from16 v20, v56

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move/from16 v4, v25

    :goto_d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$MultiButton$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$MultiButton$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public final PhoneScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33d4dca2    # -4.486284E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.PhoneScreen (RecordListFragment.kt:239)"

    move/from16 v14, p4

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v14, p4

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isEditPhone()Z

    move-result v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isSelectedPhoneFile()Z

    move-result v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->getPhoneFileList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    invoke-static {v13, v1, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, -0x101bf46b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v16

    move-object v4, v6

    move-object v5, v12

    move-object v9, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v1, v15, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v10, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v5, v0

    move-object v6, v12

    move-object/from16 v9, p0

    move-object v0, v10

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;ZZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V

    const v1, -0x30de965e

    invoke-static {v12, v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v3, v17

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;II)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public final PlaceholderTab(Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/ui/Modifier;",
            "IZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiClick"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cba8419    # 4.199967E17f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListFragment.PlaceholderTab (RecordListFragment.kt:550)"

    invoke-static {v0, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E0()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v12, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PlaceholderTab$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PlaceholderTab$1;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v4, v3, 0xe

    move/from16 v5, p2

    invoke-static {v5, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v10

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->z2()J

    move-result-wide v12

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v23

    const/16 v31, 0xc30

    const v32, 0x1d7d0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    if-eqz p3, :cond_3

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    move/from16 v8, p4

    invoke-static {v8, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v12

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit16 v0, v3, 0x1c00

    const v3, 0x8000

    or-int v14, v0, v3

    const/4 v15, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object v9, v4

    move-object/from16 v12, p5

    move-object v13, v1

    invoke-virtual/range {v8 .. v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->MultiButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PlaceholderTab$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PlaceholderTab$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroyView()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordListFragment onDestroyView"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getPhoneFiles()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->initObserver()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->checkBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const-string v0, "record_exp_page_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "record_exp_page_tab"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_4

    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;

    invoke-static {}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListModelKt;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$SyncTabItems;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    :cond_5
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->getPhoneFiles()V

    return-void
.end method
