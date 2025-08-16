.class final Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;->f()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.profile.presentation.permiss.PermissionManagerViewModel$loadData$1"
    f = "PermissionManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Location;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Location;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/BlueTooth;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/BlueTooth;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Notification;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Notification;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ExternalStorage;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ExternalStorage;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Camera;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Camera;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Record;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/Record;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/NearByDevice;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/NearByDevice;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ReadNotification;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/ReadNotification;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/AddressBook;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/AddressBook;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;->a(Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/permiss/PermissionManagerViewModel$loadData$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
