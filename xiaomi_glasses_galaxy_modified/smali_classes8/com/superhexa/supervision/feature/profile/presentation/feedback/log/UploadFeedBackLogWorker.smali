.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001HB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\nR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "z",
        "(Landroid/content/Context;)V",
        "",
        "x",
        "()I",
        "",
        "requestId",
        "C",
        "(Ljava/lang/String;)V",
        "feedBackId",
        "F",
        "q",
        "()V",
        "",
        "B",
        "()Z",
        "model",
        "Lkotlin/Function0;",
        "successCallBack",
        "failCallBack",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "w",
        "()Landroid/content/Context;",
        "H",
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
        "u",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;",
        "e",
        "Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;",
        "voiceFeedRepository",
        "f",
        "Ljava/lang/String;",
        "roomZipDirPath",
        "g",
        "appZipDirPath",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;",
        "h",
        "y",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;",
        "uploadFeedBackLogHelper",
        "i",
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
.field public static final i:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/lang/String; = "Feed_Back_Worker"
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

.field private final e:Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->i:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "defaultMMKV()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    sget-object p1, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getINSTANCE()Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$appEnvironment$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$appEnvironment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->e:Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "roomZipLog"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "appZipLog"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->g:Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadFeedBackLogHelper$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadFeedBackLogHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final B()Z
    .locals 6

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "KEY_TIME_STAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Feed_Back_Worker"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExceedDeadline firstAttempt: "

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

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final C(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Feed_Back_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordFirstFeedBack requestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, "KEY_TIME_STAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "KEY_REQUEST_ID"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Feed_Back_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordFirstFeedBackId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "KEY_FEED_BACK_ID"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadAppLog$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final J(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->y()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->e:Lcom/superhexa/supervision/feature/profile/data/repository/VoiceFeedBackRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Feed_Back_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearFirstFeedBackRecord"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v2, "KEY_TIME_STAMP"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, "KEY_REQUEST_ID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "KEY_FEED_BACK_ID"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$downloadAndUpLoadRoomLog$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$downloadAndUpLoadRoomLog$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final u()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final x()I
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

    const-string v3, "Feed_Back_Worker"

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

.method private final y()Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    return-object p0
.end method

.method private final z(Landroid/content/Context;)V
    .locals 11

    new-instance v10, Lcom/xiaomi/ai/capability/AiConfig;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->x()I

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->c:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v10, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->init(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    return-void
.end method

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

    instance-of v2, v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->g:I

    const-string v10, "success()"

    const-string v3, "isKeyguardUnLocked: "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v11, "failure()"

    const/4 v12, 0x0

    const-string v13, "Feed_Back_Worker"

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->d:I

    iget-boolean v2, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->c:Z

    iget-object v5, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v15, "doWork"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v15, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->z(Landroid/content/Context;)V

    sget-object v4, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {v4, v12, v7, v12}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    const-string v15, "is_retry"

    invoke-virtual {v2, v15, v14}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v16, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual/range {v16 .. v16}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e()Z

    move-result v12

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "model: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isRetry: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", downloading: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->B()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->u()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkConnected: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_7

    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->u()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->b:Lcom/tencent/mmkv/MMKV;

    const-string v2, "KEY_REQUEST_ID"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v12, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$1;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)V

    sget-object v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$2;

    const/4 v5, 0x1

    iput v5, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->g:I

    move-object/from16 v0, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->q()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v5, "request_id"

    invoke-virtual {v2, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iput-object v0, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->a:Ljava/lang/Object;

    iput-object v2, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->b:Ljava/lang/Object;

    iput-boolean v12, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->c:Z

    iput v4, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->d:I

    const/4 v1, 0x2

    iput v1, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->g:I

    invoke-direct {v0, v2, v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v7, v0

    move-object v5, v2

    move v0, v4

    move v2, v12

    :goto_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    iget-object v12, v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    iget-object v3, v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    invoke-virtual {v6, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$3;

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$3;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;)V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$4;

    invoke-direct {v0, v7, v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$2$4;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->a:Ljava/lang/Object;

    iput-object v1, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$doWork$1;->g:I

    move-object v3, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "upload conditions not met."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->C(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;->a:Landroid/content/Context;

    return-object p0
.end method
