.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JG\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\nR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "p",
        "(Landroid/content/Context;)V",
        "",
        "n",
        "()I",
        "",
        "requestId",
        "startTime",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "f",
        "()V",
        "",
        "q",
        "()Z",
        "model",
        "Lkotlin/Function0;",
        "successCallBack",
        "failCallBack",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "u",
        "Lcom/tencent/mmkv/MMKV;",
        "b",
        "Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "c",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "aiCapability",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "d",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;",
        "e",
        "Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;",
        "sceneReproductionLogRepository",
        "Ljava/lang/String;",
        "roomZipDirPath",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;",
        "g",
        "o",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;",
        "uploadFeedBackLogHelper",
        "h",
        "Companion",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/String; = "Scene_Reproduction_Worker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->h:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "defaultMMKV()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    sget-object p1, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getINSTANCE()Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$appEnvironment$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$appEnvironment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->e:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SceneZipLog"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->f:Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$uploadFeedBackLogHelper$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$uploadFeedBackLogHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;)Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->e:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogRepository;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final f()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Scene_Reproduction_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearFirstSceneLogRecord"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v2, "KEY_TIME_STAMP_SCENE_LOG"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v2, "KEY_REQUEST_ID_SCENE_LOG"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "KEY_REQUEST_TIME_SCENE_LOG"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Scene_Reproduction_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadAndUpLoadSceneLog"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->o()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v7, p5, p6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final l()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final n()I
    .locals 5

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Scene_Reproduction_Worker"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnv envCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",env "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final o()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    return-object p0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 11

    new-instance v10, Lcom/xiaomi/ai/capability/AiConfig;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->n()I

    move-result v1

    sget-object v0, Lcom/xiaomi/aivs/utils/CommonUtils;->INSTANCE:Lcom/xiaomi/aivs/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/CommonUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "1151569141199537152"

    const-string v3, "gnpFs8XdCKTROwTTeJyraKv8mtkKVasJ3qEe6fSZDZC1gwBMuR-KBRFrTkQnaBhRFms85FHZx23bYHlSBKABcQ"

    const-string v4, "onNhvqvCRyWP2kOdZ5JO130QOV-LfpbhM_9EuE0OvCo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/ai/capability/AiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v10, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->init(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;)V

    return-void
.end method

.method private final q()Z
    .locals 6

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "KEY_TIME_STAMP_SCENE_LOG"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Scene_Reproduction_Worker"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExceedSceneLogDeadline firstAttempt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Scene_Reproduction_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordFirstSceneLog requestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, "KEY_TIME_STAMP_SCENE_LOG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, "KEY_REQUEST_ID_SCENE_LOG"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string p1, "KEY_REQUEST_TIME_SCENE_LOG"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Scene_Reproduction_Worker"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "uploadSceneLog"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;

    invoke-direct {v5}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;-><init>()V

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;->getZippedLogData$default(Lcom/superhexa/supervision/library/base/log/LogFileCompressor;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uploadSceneLog appLogPath: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->o()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->o()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->m(Ljava/io/File;)Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->f:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_logs.zip"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadSceneLog filePath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->f:Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->M(Ljava/io/File;)Z

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v7, "uploadSceneLog \u538b\u7f29\u6587\u4ef6\u5f00\u59cb"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "file.absolutePath"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "uploadSceneLog \u538b\u7f29\u6587\u4ef6\u662f\u5426\u6210\u529f %s, file path %s"

    invoke-virtual {v0, v7, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a(Ljava/util/List;)V

    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v9, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$uploadSceneLog$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$uploadSceneLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v9}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;->c:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;->c:I

    const/4 v3, 0x2

    const-string v8, "failure()"

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Scene_Reproduction_Worker"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v9, "doWork"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    iget-object v9, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->p(Landroid/content/Context;)V

    sget-object v9, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v11, 0x0

    invoke-static {v9, v11, v4, v11}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    const-string v12, "is_retry"

    invoke-virtual {v5, v12, v10}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "request_id"

    invoke-virtual {v5, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "request_time"

    invoke-virtual {v5, v14}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {v14}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e()Z

    move-result v14

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isRetry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "upload conditions not met."

    const-string v4, "isKeyguardUnLocked: "

    if-eqz v12, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->q()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v12

    sget-object v15, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    iget-object v11, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v15, v11}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->l()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v10

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkConnected: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v9, v4, :cond_6

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v15, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->l()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v14, :cond_6

    if-eqz v13, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$1;

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;)V

    sget-object v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$2;

    const/4 v2, 0x1

    iput v2, v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;->c:I

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    move-object/from16 v8, v16

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->f()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    sget-object v11, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v9, v4, :cond_9

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v11, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v14, :cond_9

    if-eqz v13, :cond_a

    if-eqz v5, :cond_a

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$3;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$3;

    new-instance v9, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$4;

    invoke-direct {v9, v0, v13, v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$2$4;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$doWork$1;->c:I

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v13

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v5, :cond_a

    invoke-direct {v0, v13, v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->a:Landroid/content/Context;

    return-void
.end method
