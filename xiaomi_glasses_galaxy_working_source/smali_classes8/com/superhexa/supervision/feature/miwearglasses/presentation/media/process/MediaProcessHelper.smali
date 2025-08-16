.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJc\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "",
        "g",
        "(Ljava/io/File;)V",
        "srcZip",
        "",
        "targetDirPath",
        "",
        "h",
        "(Ljava/io/File;Ljava/lang/String;)Z",
        "des",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "bean",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "onProcessSuccess",
        "onVideoAnalyzeSuccess",
        "Lkotlin/Function0;",
        "onProcessFailed",
        "e",
        "(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;",
        "mJpegProcessHelper",
        "b",
        "Companion",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Ljava/lang/String; = "O95FileSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$mJpegProcessHelper$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$mJpegProcessHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->g(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;

    return-object p0
.end method

.method private final g(Ljava/io/File;)V
    .locals 0

    sget-object p0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->d()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->l(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->A(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$unzipIfNeeded$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$unzipIfNeeded$1;

    invoke-virtual {p0, p1, v0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->W(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/io/File;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->release()V

    return-void
.end method
