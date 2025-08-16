.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J1\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "deviceUpdateInfo",
        "",
        "f",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;",
        "info",
        "e",
        "updateInfo",
        "Lkotlin/Function1;",
        "",
        "",
        "onDownloading",
        "d",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "cachePath",
        "b",
        "Companion",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field private static final d:Ljava/lang/String; = "DEVICE_OTA_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x64

.field private static final f:D = 0.05


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$Companion;

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

    const-string v0, "device"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->e(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->f(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getComponentId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChannel()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->a:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->e(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
