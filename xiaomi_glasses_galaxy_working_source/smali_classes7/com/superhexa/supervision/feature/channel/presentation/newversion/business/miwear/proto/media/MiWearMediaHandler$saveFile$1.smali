.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->u0(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.miwear.proto.media.MiWearMediaHandler$saveFile$1"
    f = "MiWearMediaHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;

.field final synthetic c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;->d:Ljava/lang/String;

    sget-object v1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/db/DbHelper;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HCWWearMediaFileReceiver, saveFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", identifyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HCWWearMediaFileReceiver,\u6536\u5230\u5a92\u4f53\u6587\u4ef6\u6570\u636eID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u4f46\u662f\u6ca1\u6709\u5339\u914d\u5230\u5bf9\u5e94\u7684WearMediaFile"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    const-string v5, "mediaBean.thumbnaiLocalPath ?: \"\""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    const-string v6, "mediaBean.identifier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "."

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HCWWearMediaFileReceiver, localPath= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subIdentifyId= "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;->a()[B

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1$1$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1$1$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {v0, p0, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
