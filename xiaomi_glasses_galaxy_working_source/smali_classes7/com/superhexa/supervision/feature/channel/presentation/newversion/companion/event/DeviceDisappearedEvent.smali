.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;",
        "Lcom/jeremyliao/liveeventbus/core/LiveEvent;",
        "bondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V",
        "getBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->copy(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bondDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceDisappearedEvent;->bondDevice:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceDisappearedEvent(bondDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
