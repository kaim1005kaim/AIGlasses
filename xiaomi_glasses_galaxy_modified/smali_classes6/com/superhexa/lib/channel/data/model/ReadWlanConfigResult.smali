.class public final Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;",
        "",
        "ssid",
        "",
        "connectResult",
        "",
        "netAvailable",
        "(Ljava/lang/String;ZZ)V",
        "getConnectResult",
        "()Z",
        "setConnectResult",
        "(Z)V",
        "getNetAvailable",
        "setNetAvailable",
        "getSsid",
        "()Ljava/lang/String;",
        "setSsid",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private connectResult:Z

.field private netAvailable:Z

.field private ssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->copy(Ljava/lang/String;ZZ)Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ssid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;-><init>(Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    check-cast p1, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;

    iget-object v1, p1, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    iget-boolean v1, p1, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    iget-boolean p1, p1, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getConnectResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    return p0
.end method

.method public final getNetAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    return p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConnectResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    return-void
.end method

.method public final setNetAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->ssid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->connectResult:Z

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/data/model/ReadWlanConfigResult;->netAvailable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadWlanConfigResult(ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", netAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
