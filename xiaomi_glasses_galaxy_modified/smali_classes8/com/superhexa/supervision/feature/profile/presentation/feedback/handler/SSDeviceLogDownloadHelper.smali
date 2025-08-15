.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSDeviceLogDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSDeviceLogDownloadHelper.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,178:1\n314#2,11:179\n314#2,11:190\n*S KotlinDebug\n*F\n+ 1 SSDeviceLogDownloadHelper.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper\n*L\n113#1:179,11\n152#1:190,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00192\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001c2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010(\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
        "command",
        "",
        "retryCount",
        "",
        "m",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isRight",
        "",
        "model",
        "k",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "(Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
        "h",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
        "Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;",
        "o",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "j",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "I",
        "ssDefaultLen",
        "c",
        "sssDefaultLen",
        "d",
        "maxRetryCount",
        "e",
        "Ljava/lang/String;",
        "fileDirPath",
        "feature_profile_appRelease"
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
        "SMAP\nSSDeviceLogDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSDeviceLogDownloadHelper.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,178:1\n314#2,11:179\n314#2,11:190\n*S KotlinDebug\n*F\n+ 1 SSDeviceLogDownloadHelper.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper\n*L\n113#1:179,11\n152#1:190,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x100

.field private static final c:I = 0x1ed

.field private static final d:I = 0x3

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

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

    const-string v0, "SSLog"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->h(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->i(Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
    .locals 2

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetLogData;

    const-string v1, "4865"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    goto :goto_0

    :cond_0
    const/16 p1, 0x1ed

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetLogData;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    return-object p0
.end method

.method private final i(Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
    .locals 1

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetLogLength;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetLogLength;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    return-object p0
.end method

.method private final k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    invoke-static {v0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    move-result-object p2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->m(Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;)V

    invoke-interface {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->d:I

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->c:Ljava/lang/Object;

    iput p3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->d:I

    iput v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->g:I

    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;

    invoke-virtual {p4}, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;->getData()[B

    move-result-object v2

    invoke-virtual {p4}, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;->getCommandRet()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    array-length v5, v2

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    move v6, v4

    :cond_6
    const-string v5, "_"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p4}, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;->getCommandRet()Z

    move-result p1

    invoke-virtual {p4}, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;->getData()[B

    move-result-object p2

    invoke-static {p2, v8, v8, v7, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u65e5\u5fd7\u4e0b\u8f7d\u4e2d ResultData=%s, retryCount=%s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    if-nez v6, :cond_9

    if-ge p3, v7, :cond_9

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p4}, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;->getCommandRet()Z

    move-result v6

    invoke-virtual {p4}, Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;->getData()[B

    move-result-object p4

    invoke-static {p4, v8, v8, v7, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p4, v5}, [Ljava/lang/Object;

    move-result-object p4

    const-string v5, "\u65e5\u5fd7\u4e0b\u8f7d\u5931\u8d25 ResultData=%s, retryCount=%s"

    invoke-virtual {v2, v5, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p3, v4

    iput-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getLogFromDevice$1;->g:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u4e0b\u8f7d\u65e5\u5fd7\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/data/model/GetDeviceLogResultData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getTempleLogData$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getTempleLogData$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getTempleLogData$2$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$getTempleLogData$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->m(Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;)V

    invoke-interface {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->e:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->m(Ljava/io/File;)Z

    iput-object p0, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->f:I

    invoke-direct {p0, p1, v4, p2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$downloadDeviceLog$1;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
