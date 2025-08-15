.class public final Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker\n*L\n1#1,222:1\n54#2:223\n107#3,19:224\n136#3,3:243\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker\n*L\n1#1,222:1\n54#2:223\n107#3,19:224\n136#3,3:243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/Map;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    iput-object p4, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;

    iget v1, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;-><init>(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "valid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v4, "ChecksumStr"

    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    const-string v5, "inputData.getString(BundleKey.ChecksumStr) ?: \"\""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checksum"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v5, "ChecksumWay"

    invoke-virtual {v2, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    const-string v5, "inputData.getString(BundleKey.ChecksumWay) ?: \"\""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checksumAlgorithm"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "FilePath"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    const-string v5, "inputData.getString(BundleKey.FilePath) ?: \"\""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v6, Ljava/io/File;->separatorChar:C

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->b:Ljava/util/Map;

    const-string v5, "fileName"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->k(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\u4e0a\u4f20\u5f00\u59cb currentTime %s"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    iget-object v5, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->b:Ljava/util/Map;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;

    iget-object v7, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2;->c:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-direct {v4, v7, p0}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;)V

    invoke-virtual {v2, p1, v5, v6, v4}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->q(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    iput v3, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
