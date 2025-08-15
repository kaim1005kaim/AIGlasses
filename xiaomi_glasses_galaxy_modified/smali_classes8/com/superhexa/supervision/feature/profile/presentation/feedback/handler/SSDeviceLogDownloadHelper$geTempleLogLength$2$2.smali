.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;",
        "",
        "errCode",
        "res",
        "",
        "c",
        "(ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;)V",
        "",
        "errMsg",
        "a",
        "(ILjava/lang/String;)V",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onResponseFailed errCode %s errMsg %s"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u83b7\u53d6LOG\u65e5\u5fd7\u603b\u957f\u5ea6\u54cd\u5e94\u5931\u8d25"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(ILcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;->c(ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;)V

    return-void
.end method

.method public c(ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;)V
    .locals 2
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "res"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "GetLogLengthResponse data %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SSDeviceLogDownloadHelper$geTempleLogLength$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicelog/GetLogLengthResponse;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
