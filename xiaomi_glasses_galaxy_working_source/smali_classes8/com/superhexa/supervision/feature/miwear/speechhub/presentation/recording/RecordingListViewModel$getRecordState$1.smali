.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->i0()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.recording.RecordingListViewModel$getRecordState$1"
    f = "RecordingListViewModel.kt"
    i = {}
    l = {
        0x18d,
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    iput v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "RecordingListViewModel"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordState---result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_6

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string p1, "\u83b7\u53d6\u5f55\u97f3\u72b6\u6001\u5931\u8d25"

    invoke-static {p0, p1, v4, v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v2, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;->extraData:Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus$ExtraData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u5f55\u97f3\u72b6\u6001extraData:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    iget-object v2, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;->extraData:Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus$ExtraData;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus$ExtraData;->mediaFile:Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;

    if-eqz v2, :cond_7

    iget v4, v2, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;->duration:I

    :cond_7
    invoke-static {v0, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->L(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel$getRecordState$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;->extraData:Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus$ExtraData;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus$ExtraData;->status:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->P(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
