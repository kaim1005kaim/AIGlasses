.class public final Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;",
        "",
        "state",
        "",
        "(Z)V",
        "getState",
        "()Z",
        "setState",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "library_base_common_release"
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
.field private state:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;ZILjava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->copy(Z)Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    return p0
.end method

.method public final copy(Z)Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;-><init>(Z)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final setState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;->state:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchDeviceEvent(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
