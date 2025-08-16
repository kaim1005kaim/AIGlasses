.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nUploadDeviceCrashWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDeviceCrashWorker.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,227:1\n37#2,2:228\n*S KotlinDebug\n*F\n+ 1 UploadDeviceCrashWorker.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2\n*L\n86#1:228,2\n*E\n"
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
    c = "com.superhexa.supervision.feature.videoeditor.presentation.selector.devicecrash.UploadDeviceCrashWorker$doWork$2"
    f = "UploadDeviceCrashWorker.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadDeviceCrashWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDeviceCrashWorker.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,227:1\n37#2,2:228\n*S KotlinDebug\n*F\n+ 1 UploadDeviceCrashWorker.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2\n*L\n86#1:228,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->a:I

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/io/File;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2$1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker$doWork$2;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;[Ljava/io/File;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
