.class public final Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;
.super Lcom/xiaomi/fitness/interconnection/IInterconnectionInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1",
        "Lcom/xiaomi/fitness/interconnection/IInterconnectionInterface$Stub;",
        "enterAutoShow",
        "",
        "isStart",
        "",
        "timemillis",
        "",
        "exitDemo",
        "getConnectedNode",
        "startDemo",
        "demo",
        "",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-direct {p0}, Lcom/xiaomi/fitness/interconnection/IInterconnectionInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public enterAutoShow(ZJ)V
    .locals 0

    return-void
.end method

.method public exitDemo()V
    .locals 0

    return-void
.end method

.method public getConnectedNode()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getConnectedNode"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->b(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V

    return-void
.end method

.method public startDemo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
