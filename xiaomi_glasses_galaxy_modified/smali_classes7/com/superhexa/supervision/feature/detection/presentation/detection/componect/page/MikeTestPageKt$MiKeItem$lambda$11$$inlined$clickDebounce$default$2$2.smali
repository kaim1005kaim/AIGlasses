.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$2\n+ 2 MikeTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt\n*L\n1#1,54:1\n275#2,5:55\n290#2:60\n*E\n"
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$2\n+ 2 MikeTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt\n*L\n1#1,54:1\n275#2,5:55\n290#2:60\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState;

    .line 4
    instance-of v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$1$5$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$lambda$11$$inlined$clickDebounce$default$2$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MiKeItem$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt;->g(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
