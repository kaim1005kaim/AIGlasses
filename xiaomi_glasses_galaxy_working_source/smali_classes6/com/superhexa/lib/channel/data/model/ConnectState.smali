.class public final Lcom/superhexa/lib/channel/data/model/ConnectState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/model/ConnectState;",
        "",
        "deviceInfo",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V",
        "getDeviceInfo",
        "()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib_channel_appRelease"
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
.field private final deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/data/model/ConnectState;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/data/model/ConnectState;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/lib/channel/data/model/ConnectState;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ILjava/lang/Object;)Lcom/superhexa/lib/channel/data/model/ConnectState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/model/ConnectState;->copy(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)Lcom/superhexa/lib/channel/data/model/ConnectState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)Lcom/superhexa/lib/channel/data/model/ConnectState;
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/lib/channel/data/model/ConnectState;

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/data/model/ConnectState;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/lib/channel/data/model/ConnectState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/lib/channel/data/model/ConnectState;

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iget-object p1, p1, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ConnectState;->deviceInfo:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectState(deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
