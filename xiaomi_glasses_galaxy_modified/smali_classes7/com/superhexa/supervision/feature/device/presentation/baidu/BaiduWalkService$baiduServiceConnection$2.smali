.class final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;-><init>()V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;->b(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    return-void
.end method

.method private static final b(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u767e\u5ea6\u6b65\u9a91\u2f8f\u670d\u52a1 \u65ad\u5f00 STOP"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.customize.ACTION_WALK_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->e(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/a;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
