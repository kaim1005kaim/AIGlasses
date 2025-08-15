.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
        "",
        "action",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "()V",
        "d",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "state",
        "c",
        "(Lcom/superhexa/lib/channel/presentation/TaskState;)V",
        "b",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/jvm/functions/Function1;",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;Lcom/superhexa/lib/channel/presentation/TaskState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->c(Lcom/superhexa/lib/channel/presentation/TaskState;)V

    return-void
.end method

.method private final c(Lcom/superhexa/lib/channel/presentation/TaskState;)V
    .locals 1

    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Loading;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Connecting;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Connecting;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$WillTans;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$WillTans;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95LowBattery;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$LowBattery;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$LowBattery;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95HighTemperature;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$HighTemperature;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$HighTemperature;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/superhexa/lib/channel/presentation/TaskState$O95Recording;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Recording;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Recording;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$ConnectFailed;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$ConnectFailed;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 3

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler$goConnectWifi$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler$goConnectWifi$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e()V
    .locals 3

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler$goConnectWifiP2P$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler$goConnectWifiP2P$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->d0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Connecting;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95Callback$Connecting;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/MiWearConnectP2POrAPHandler;->d()V

    :goto_0
    return-void
.end method
