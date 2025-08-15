.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlassFrameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassFrameHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;"
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
        "SMAP\nGlassFrameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassFrameHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.superhexa.supervision.library.base.basecommon.commonbean.glass.GlassFrameResponse>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->e(Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getGlassesFrameKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getWidgetUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->Z(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u773c\u955c\u955c\u6846 \u9996\u9875\u4ece\u7f51\u7edc\u4e2d\u66f4\u65b0\u955c\u6846 %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;->I(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;->syncGlassFrame(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassFrameHelper$getGlassesFrame$1$2;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
