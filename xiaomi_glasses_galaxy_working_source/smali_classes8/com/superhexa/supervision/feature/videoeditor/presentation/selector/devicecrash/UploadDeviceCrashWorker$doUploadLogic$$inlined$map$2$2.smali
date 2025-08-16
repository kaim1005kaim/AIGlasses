.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UploadDeviceCrashWorker.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker\n*L\n1#1,222:1\n54#2:223\n110#3,21:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UploadDeviceCrashWorker.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker\n*L\n1#1,222:1\n54#2:223\n110#3,21:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    iget-object v4, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;

    iget-object v9, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->getCacheItem()Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    move-result-object v1

    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v11, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u7f13\u5b58\u7684 json %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->getAliyunFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v8, v11, v7, v8}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->copy$default(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    move-result-object v11

    :try_start_1
    const-string v12, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u4e0a\u4f20stackTraces\u63a5\u53e3 \u7684 json %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$3$ret$1;

    invoke-direct {v0, v14, v11, v8}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$3$ret$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v9, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput v7, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->b:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_1
    check-cast v1, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v11, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 stackTraces\u63a5\u53e3\u7ed3\u679c %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->getDeviceFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->e(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v7

    goto :goto_3

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 stackTraces\u63a5\u53e3\u5f02\u5e38 %s"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v8, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doUploadLogic$$inlined$map$2$2$1;->b:I

    invoke-interface {v9, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u63d0\u4ea4\u7684json\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
