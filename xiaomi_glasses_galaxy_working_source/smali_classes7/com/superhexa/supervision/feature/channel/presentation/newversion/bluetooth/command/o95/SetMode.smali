.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;",
        "mode",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;)V",
        "getMode",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "getFactory",
        "Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;",
        "getPackedId",
        "",
        "hashCode",
        "toString",
        "",
        "FactoryMode",
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
.field private final mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needResponse:Z


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getFactory()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;-><init>()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;->setMode(I)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    return-object v0
.end method

.method public final getMode()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    return-object p0
.end method

.method public getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;->mode:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMode(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
