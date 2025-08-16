.class public final Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0017\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u000cH\u00d6\u0001R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;",
        "",
        "isConnecting",
        "",
        "deviceInfo",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "bindDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "connectState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
        "aliveState",
        "Lkotlin/Pair;",
        "",
        "(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;)V",
        "getAliveState",
        "()Lkotlin/Pair;",
        "getBindDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getConnectState",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
        "getDeviceInfo",
        "()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aliveState:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isConnecting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;-><init>(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;)V
    .locals 0
    .param p2    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;-><init>(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->copy(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;)Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    return p0
.end method

.method public final component2()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public final component4()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    return-object p0
.end method

.method public final component5()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    return-object p0
.end method

.method public final copy(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;)Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;
    .locals 6
    .param p2    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;-><init>(ZLcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/Pair;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAliveState()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    return-object p0
.end method

.method public final getBindDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public final getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    return-object p0
.end method

.method public final getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConnecting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->isConnecting:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->bindDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->connectState:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->aliveState:Lkotlin/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HomeState(isConnecting="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindDevice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aliveState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
