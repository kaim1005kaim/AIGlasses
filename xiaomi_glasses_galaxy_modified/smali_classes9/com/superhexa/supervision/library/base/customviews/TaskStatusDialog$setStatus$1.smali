.class final Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->setStatus(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;)V
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
    c = "com.superhexa.supervision.library.base.customviews.TaskStatusDialog$setStatus$1"
    f = "TaskStatusDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

.field final synthetic c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;",
            "Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;->f()I

    move-result p1

    const-string v1, "loading.json"

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$doAnimation(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$getViewBinding(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;)Lcom/superhexa/supervision/library/base/databinding/DialogTaskStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/DialogTaskStatusBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->configing:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Loading;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$doDelayDismiss(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;J)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->f()I

    move-result p1

    const-string v1, "success.json"

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$doAnimation(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$getViewBinding(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;)Lcom/superhexa/supervision/library/base/databinding/DialogTaskStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/DialogTaskStatusBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->configSuccess:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$doDelayDismiss(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;J)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;->f()I

    move-result p1

    const-string v1, "failed.json"

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$doAnimation(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$getViewBinding(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;)Lcom/superhexa/supervision/library/base/databinding/DialogTaskStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/DialogTaskStatusBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->configFailed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->c:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$setStatus$1;->b:Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;->access$doDelayDismiss(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog;J)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
