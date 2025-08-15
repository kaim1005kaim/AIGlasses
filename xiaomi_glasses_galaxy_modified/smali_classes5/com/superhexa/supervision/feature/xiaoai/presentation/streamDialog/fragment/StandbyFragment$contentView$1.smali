.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandbyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandbyFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,174:1\n36#2:175\n1114#3,6:176\n*S KotlinDebug\n*F\n+ 1 StandbyFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1\n*L\n49#1:175\n49#1:176,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandbyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandbyFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,174:1\n36#2:175\n1114#3,6:176\n*S KotlinDebug\n*F\n+ 1 StandbyFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1\n*L\n49#1:175\n49#1:176,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.xiaoai.presentation.streamDialog.fragment.StandbyFragment.contentView.<anonymous> (StandbyFragment.kt:47)"

    const v2, -0x54c9aa3a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 8
    :cond_3
    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1$1$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment$contentView$1$1$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;)V

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x8

    .line 11
    invoke-virtual {p2, v0, v2, p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;->StandbyScreen(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
