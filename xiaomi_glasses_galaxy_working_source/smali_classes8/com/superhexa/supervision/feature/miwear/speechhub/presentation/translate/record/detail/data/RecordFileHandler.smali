.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFileHandler.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,74:1\n1#2:75\n48#3,4:76\n*S KotlinDebug\n*F\n+ 1 RecordFileHandler.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler\n*L\n18#1:76,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008$\u0010\u0003R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;",
        "",
        "<init>",
        "()V",
        "",
        "i",
        "()Ljava/lang/String;",
        "fileName",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "",
        "data",
        "Lkotlin/Function1;",
        "",
        "onRecordTime",
        "Lkotlinx/coroutines/Job;",
        "f",
        "(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "g",
        "suffix",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "newName",
        "",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "SUFFIX_MP3",
        "TAG",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "d",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workScope",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;",
        "fileRecorder",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFileHandler.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,74:1\n1#2:75\n48#3,4:76\n*S KotlinDebug\n*F\n+ 1 RecordFileHandler.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler\n*L\n18#1:76,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = ".mp3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "RecordDataHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    sput-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v1, "RecordDataHandler"

    invoke-static {v1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    sput-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    return-object v0
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ".mp3"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/record"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteRecordFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onRecordTime"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler$onPcmData$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler$onPcmData$1;-><init>(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPcmDataFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPcmDataStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ","

    const-string v1, "fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {p0, p2, v3, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reNameRecordFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
