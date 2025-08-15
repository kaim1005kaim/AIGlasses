.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;",
        "state",
        "",
        "a",
        "(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

.field final synthetic b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)V
    .locals 2
    .param p1    # Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MiWearUnBindDeviceHandler"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "awaitServerUnBind--success"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;->a(Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
