.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->t0(ILandroid/appwidget/AppWidgetManager;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.appwidget.AppWidgetHelper$syncUpdateAppWidget$1"
    f = "AppWidgetHelper.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/appwidget/AppWidgetManager;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->e:Landroid/appwidget/AppWidgetManager;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->e:Landroid/appwidget/AppWidgetManager;

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->f:I

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;-><init>(Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->b:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/appwidget/AppWidgetManager;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->e:Landroid/appwidget/AppWidgetManager;

    iget v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->f:I

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v6, v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1$1$1;-><init>(Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->a:Ljava/lang/Object;

    iput v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->b:I

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v9

    move v0, v10

    :goto_0
    move-object v9, p0

    move v10, v0

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Landroid/widget/RemoteViews;)V

    :goto_1
    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-static {p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->p(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Landroid/widget/RemoteViews;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9, v10, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v10, v1}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
