.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.OTAUploadHelper$uploadFile$2"
    f = "OTAUploadHelper.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x22,
        0x24,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->f:Lkotlin/jvm/functions/Function1;

    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v11, "OTA --> checkResponse enterUpdateMode %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->b:I

    invoke-static {v7, v1, v8, v9, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->h(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v7

    :goto_0
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "OTA --> \u4e00\u3001\u53d1\u9001\u5347\u7ea7\u6587\u4ef6\u7ed9\u8bbe\u5907\u5b8c\u6bd5sendFirmwareUpdateBlock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->b:I

    invoke-static {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "OTA --> \u4e8c\u3001\u83b7\u53d6\u8bbe\u5907\u6b64\u523b\u5347\u7ea7\u72b6\u6001\u6b63\u5e38getUpdateStatus %s"

    invoke-virtual {v5, v7, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$uploadFile$2;->b:I

    invoke-static {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/SetDeviceRebootResponse;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTA --> \u4e09\u3001\u53d1\u9001\u547d\u4ee4\u544a\u8bc9\u8bbe\u5907\u91cd\u542f\u6210\u529fsetDeviceReboot %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper$Companion;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/ota/EnterUpdateModeResponse;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    if-nez v6, :cond_8

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "uploadFile called enterUpdateModeResponse is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
