.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTSSwitchDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTSSwitchDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n25#2:179\n1114#3,3:180\n1117#3,3:190\n350#4,7:183\n1864#4,3:193\n*S KotlinDebug\n*F\n+ 1 TTSSwitchDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1\n*L\n86#1:179\n86#1:180,3\n86#1:190,3\n86#1:183,7\n87#1:193,3\n*E\n"
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
        "SMAP\nTTSSwitchDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTSSwitchDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n25#2:179\n1114#3,3:180\n1117#3,3:190\n350#4,7:183\n1864#4,3:193\n*S KotlinDebug\n*F\n+ 1 TTSSwitchDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1\n*L\n86#1:179\n86#1:180,3\n86#1:190,3\n86#1:183,7\n87#1:193,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const p1, -0x74ce8137

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.TTSSwitchDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TTSSwitchDialog.kt:84)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;->a:Ljava/util/List;

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, p3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Landroidx/compose/runtime/MutableState;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move v5, v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_6
    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_7

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_radio_selected:I

    :goto_4
    move v9, v3

    goto :goto_5

    :cond_7
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_radio_default:I

    goto :goto_4

    :goto_5
    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1$1$1;

    move-object v3, v10

    move-object v4, p3

    move-object v6, p1

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILjava/util/List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    const/16 v3, 0x8

    invoke-static {v1, v9, v10, p2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TTSSwitchDialogKt$TTSSwitchDialog$3$1$1$1;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
