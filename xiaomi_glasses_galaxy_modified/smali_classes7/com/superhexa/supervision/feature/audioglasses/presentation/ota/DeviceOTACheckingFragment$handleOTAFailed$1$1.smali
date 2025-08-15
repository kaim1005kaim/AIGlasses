.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment;->handleOTAFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.ota.DeviceOTACheckingFragment.handleOTAFailed.<anonymous>.<anonymous> (DeviceOTACheckingFragment.kt:128)"

    const v4, -0x5f8c40e5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1;->a:Ljava/lang/String;

    .line 6
    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    .line 7
    new-instance v1, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->libs_sure:I

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v15, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1$1;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v1

    .line 9
    invoke-direct/range {v9 .. v17}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-direct {v8, v1}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    .line 11
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1$2;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment;

    invoke-direct {v9, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment$handleOTAFailed$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingFragment;)V

    sget v0, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v0, v0, 0x9

    or-int/lit16 v11, v0, 0x180

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
