.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.superhexa.supervision.feature.audioglasses.presentation.setting.ss2.SS2GestureSettingFragment.FunctionList.<anonymous>.<anonymous> (SS2GestureSettingFragment.kt:103)"

    const v1, 0x3fe72796

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    new-instance p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchLeftIncomingCall;

    invoke-direct {p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchLeftIncomingCall;-><init>()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchLeftIncomingCallDialogState;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->getLeftTouch()Lkotlin/Triple;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/TouchLeftIncomingCallDialogState;-><init>(Lkotlin/Triple;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->setSettingDialogState(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;)V

    const/16 p0, 0x40

    invoke-static {p1, p3, p2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;->access$ItemView(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
