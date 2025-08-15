.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 GestureSettingFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1\n*L\n1#1,423:1\n78#2,31:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 GestureSettingFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1\n*L\n1#1,423:1\n78#2,31:424\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v11, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    const v6, -0x25b7f321

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;

    .line 3
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Title1Config;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Title2Config;

    :goto_4
    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/Title3Config;

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const v2, -0x5d258429

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;->getItemName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(item.itemName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, p3, v6, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/WrapViewKt;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    .line 6
    :cond_9
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GesturePictureConfig;

    const/16 v4, 0x8

    if-eqz v2, :cond_a

    const v1, -0x5d258399

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;

    invoke-virtual {v0, p3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;->GesturePicture(Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    .line 9
    :cond_a
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ItemLineConfig;

    if-eqz v2, :cond_b

    const v0, -0x5d258322

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 10
    invoke-static {v5, v0, p3, v6, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->i(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    .line 12
    :cond_b
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SubtitleConfig;

    if-eqz v2, :cond_c

    const v2, -0x5d2582b5

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;

    const/16 v2, 0x48

    invoke-virtual {v0, v1, p3, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;->SubtitleView(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;Landroidx/compose/runtime/Composer;I)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    .line 15
    :cond_c
    instance-of v2, v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/PlaceholderConfig;

    if-eqz v2, :cond_d

    const v0, -0x5d258239

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-static {v5, p3, v6, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/WrapViewKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_d
    const v2, -0x5d2581ce

    .line 18
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;->getItemState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, p3, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;->getItemName()I

    move-result v3

    invoke-static {v3, p3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, ""

    .line 22
    :cond_f
    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    .line 23
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$1$1;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$invoke$$inlined$items$default$4;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;

    invoke-direct {v7, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment$SettingList$1$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItem;)V

    const/high16 v9, 0x180000

    const/16 v10, 0x39

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_7
    return-void
.end method
