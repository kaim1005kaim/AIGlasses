.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->K(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifySpeechViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1549#2:351\n1620#2,3:352\n*S KotlinDebug\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1\n*L\n79#1:351\n79#1:352,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechViewModel$updateNotifySpeechItem$1"
    f = "NotifySpeechViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotifySpeechViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1549#2:351\n1620#2,3:352\n*S KotlinDebug\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1\n*L\n79#1:351\n79#1:352,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getNotifyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getNotifyDes()I

    move-result v7

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getNotifyType()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1$1$1;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1$1$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getNotifyType()I

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getNotifyType()I

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1$1$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->h(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
