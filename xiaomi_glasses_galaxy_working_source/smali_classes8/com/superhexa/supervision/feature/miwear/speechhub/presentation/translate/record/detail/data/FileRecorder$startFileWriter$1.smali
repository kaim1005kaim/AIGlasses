.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->v(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.record.detail.data.FileRecorder$startFileWriter$1"
    f = "FileRecorder.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "mp3Buffer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->e:Lkotlinx/coroutines/channels/Channel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->d:Ljava/io/File;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/16 p1, 0x1c20

    int-to-double v3, p1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;)I

    move-result p1

    const/4 v1, 0x2

    mul-int/2addr p1, v1

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v5, v7

    int-to-double v7, v1

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int p1, v3

    new-array p1, p1, [B

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->b:I

    invoke-static {v1, v3, v4, p1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->d:Ljava/io/File;

    invoke-static {p1, v1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;[B)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
