.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->useTipWithSpacer(Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->a:I

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragmentOld.useTipWithSpacer.<anonymous> (MiWearHomeFragmentOld.kt:294)"

    const v1, -0x416ba677

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->a:I

    iget v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->b:I

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->e:Ljava/lang/String;

    invoke-direct {v4, p1, p3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/UseTipsManagerKt;->a(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
