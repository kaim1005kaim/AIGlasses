.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

.field final synthetic c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "UploadFeedBackLogHelper"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5f00\u542fWi-Fi-P2P \u5931\u8d25"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogHelper$openMiWearWifiP2P$2$3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
