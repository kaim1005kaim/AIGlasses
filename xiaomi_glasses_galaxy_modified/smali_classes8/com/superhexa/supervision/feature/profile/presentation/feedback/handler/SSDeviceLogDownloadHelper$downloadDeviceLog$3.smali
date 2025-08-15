.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.SSDeviceLogDownloadHelper$downloadDeviceLog$3"
    f = "SSDeviceLogDownloadHelper.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4d,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "filePath",
        "raf",
        "totalLen",
        "finishedLength",
        "tempSize"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->h:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->i:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->h:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v5, :cond_0

    iget v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->b:I

    iget-wide v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->c:J

    iget v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->a:I

    iget-object v9, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->e:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iget-boolean v7, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->h:Z

    iput v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->f:I

    invoke-static {v4, v6, v7, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->p(J)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->h:Z

    if-eqz v7, :cond_4

    const-string v7, "rightTemple.log"

    goto :goto_1

    :cond_4
    const-string v7, "leftTemple.log"

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v8, "downloadDeviceLog----filePath=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->M(Ljava/io/File;)Z

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    move/from16 v16, v4

    move v4, v2

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-wide/from16 v18, v9

    move-object v10, v6

    move-object/from16 v9, v17

    move-wide/from16 v6, v18

    :goto_2
    int-to-long v11, v8

    cmp-long v11, v6, v11

    if-gez v11, :cond_a

    :try_start_1
    sget-object v11, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iget-object v13, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->i:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    move-result-object v13

    iput-object v10, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->d:Ljava/lang/Object;

    iput-object v9, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->e:Ljava/lang/Object;

    iput v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->a:I

    iput-wide v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->c:J

    iput v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->b:I

    iput v5, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;->f:I

    invoke-static {v11, v12, v13, v2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast v11, [B

    array-length v12, v11

    if-nez v12, :cond_6

    move v12, v1

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    xor-int/2addr v12, v1

    if-eqz v12, :cond_7

    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_7
    array-length v12, v11

    int-to-long v12, v12

    add-long/2addr v6, v12

    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v13, "downloadDeviceLog---finishLen=%s totalLen=%s tempSize=%s"

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v14, v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v13, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u65e5\u5fd7\u6570\u636esize\uff1a"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v12, v5, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_8

    array-length v4, v11

    :cond_8
    array-length v5, v11

    if-gt v1, v5, :cond_9

    if-ge v5, v4, :cond_9

    const-string v0, "\u62ff\u5230\u56fa\u4ef6\u6700\u540e\u4e00\u5305"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    goto :goto_2

    :goto_5
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v9, v1, v2

    invoke-virtual {v3, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->d([Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_6
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->d([Ljava/io/Closeable;)V

    return-object v10
.end method
