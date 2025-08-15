.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->e0(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "progress",
        "",
        "read",
        "total",
        "",
        "a",
        "(IJJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->b:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->c:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u6587\u4ef6\u4e0b\u8f7d \u5b8c\u6210 \u6587\u4ef6\u5927\u5c0f %s"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->b:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p3, p4, p5}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->copy$default(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    move-result-object p2

    const-string p3, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u5b58\u50a8\u5230\u7f13\u5b58\u7684 crashResponse %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->b(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u8fdb\u5ea6 read %s total %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;->a(IJJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
