.class final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;
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
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        "a",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a\u83b7\u53d6\u5230\u7684\u7ecf\u5178\u84dd\u7259 decorator \u7684 key %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->b(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object p0

    return-object p0
.end method
