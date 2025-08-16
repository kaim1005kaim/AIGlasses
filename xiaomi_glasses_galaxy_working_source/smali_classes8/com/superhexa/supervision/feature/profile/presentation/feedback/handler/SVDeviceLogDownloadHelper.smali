.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR#\u0010#\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "action",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "h",
        "()Z",
        "onSuccess",
        "Lkotlin/Function0;",
        "onStart",
        "onFailed",
        "g",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "a",
        "Ljava/lang/String;",
        "svlogDirPath",
        "Ljava/util/concurrent/Future;",
        "b",
        "Ljava/util/concurrent/Future;",
        "future",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "f",
        "()Ljava/util/concurrent/ExecutorService;",
        "normalPool",
        "d",
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
.field public static final d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "FEED_BACK_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x64

.field private static final h:J = 0x7d0L

.field private static final i:I = 0x5


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device_log"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->a:Ljava/lang/String;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$normalPool$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$normalPool$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/b;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u4e0b\u8f7d \u65e5\u5fd7 url %s \u4fdd\u5b58\u8def\u5f84%s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->m(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "false"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;

    invoke-direct {v3, p2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, ""

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "FEED_BACK_LOG"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s download--->failed---%s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->a:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final h()Z
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-interface {v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;->getDownloadServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getIp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "FEED_BACK_LOG"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s getRoomLog--->start"

    invoke-virtual {p2, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$2;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->O0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$3;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->y1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$4;

    invoke-direct {v1, p3, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$5;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$getSVRoomLogDownloadPath$5;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->h()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->y(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
