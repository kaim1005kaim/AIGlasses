.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HearingProtectFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1\n*L\n1#1,423:1\n110#2,3:424\n109#2,9:427\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HearingProtectFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1\n*L\n1#1,423:1\n110#2,3:424\n109#2,9:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

    .line 3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;->getDesc()I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;->getSelected()Z

    move-result v2

    .line 5
    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->b:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;->access$ListView$lambda$1(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectState;->isCanUse()Z

    move-result p4

    :cond_7
    move v3, p4

    .line 6
    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$invoke$$inlined$items$default$4;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;

    invoke-direct {v5, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;)V

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
