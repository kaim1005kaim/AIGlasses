.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "FEED_BACK_LOG"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s getRoomLogPath--->%s"

    invoke-virtual {p2, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->d:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "path"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/StringExtensionsKt;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    const-string v5, "downloadUrl"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5$emit$2$1;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5$emit$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;->b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "%s getRoomLogFailed---> %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomLogDownloadPath$5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
