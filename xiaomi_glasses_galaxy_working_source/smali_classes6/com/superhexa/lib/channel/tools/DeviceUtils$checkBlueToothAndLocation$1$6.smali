.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "e",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.lib.channel.tools.DeviceUtils$checkBlueToothAndLocation$1$6"
    f = "DeviceUtils.kt"
    i = {}
    l = {
        0xd6,
        0xdb,
        0xe0,
        0xe5,
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "catch { e %s"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v7, v1, Ljava/lang/IllegalStateException;

    const v8, 0x1dcd8c11

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v6, v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v10, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_3
    instance-of v5, v1, Ljava/lang/IllegalAccessException;

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v6, v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    const v1, 0x1dcd8c13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v10, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v6, v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    const v1, 0x1dcd8c12

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v10, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v4, v1, Lcom/superhexa/supervision/library/base/basecommon/permission/IllegalBlueStateException;

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v6, v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    const v1, 0x1dcd8c14

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v10, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v9, v6, v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v10, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
