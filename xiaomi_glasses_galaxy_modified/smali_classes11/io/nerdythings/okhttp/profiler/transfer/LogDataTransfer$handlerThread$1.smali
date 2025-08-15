.class public final Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$handlerThread$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "io/nerdythings/okhttp/profiler/transfer/LogDataTransfer$handlerThread$1",
        "Landroid/os/HandlerThread;",
        "onLooperPrepared",
        "",
        "okhttp-profiler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;


# direct methods
.method constructor <init>(Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;)V
    .locals 1

    iput-object p1, p0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$handlerThread$1;->a:Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;

    const-string p1, "OkHttpProfiler"

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    iget-object v0, p0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$handlerThread$1;->a:Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;

    new-instance v1, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$LogBodyHandler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v2, "getLooper(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$LogBodyHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->e(Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;Landroid/os/Handler;)V

    return-void
.end method
