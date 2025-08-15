.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;)V
    .locals 11
    .param p1    # Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->c:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->d:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1$1$1;-><init>(Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchTags--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1$1;->a(Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
