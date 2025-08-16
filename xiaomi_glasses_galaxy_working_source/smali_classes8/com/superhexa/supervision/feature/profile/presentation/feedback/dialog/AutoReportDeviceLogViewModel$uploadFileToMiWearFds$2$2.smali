.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.dialog.AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2"
    f = "AutoReportDeviceLogViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->d:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    move-result-object v3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v7, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2$2;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v8, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;->a:I

    const-string v5, "zip"

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;->getFdsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
