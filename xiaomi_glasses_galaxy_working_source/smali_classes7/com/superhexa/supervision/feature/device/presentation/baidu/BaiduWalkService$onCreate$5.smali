.class final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->onCreate()V
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    const-string v1, "10000000"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->q(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->f(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    return-void
.end method
