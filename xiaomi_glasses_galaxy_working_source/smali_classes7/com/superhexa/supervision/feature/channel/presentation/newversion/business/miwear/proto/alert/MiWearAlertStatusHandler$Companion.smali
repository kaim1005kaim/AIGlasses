.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        "alertStatus",
        "",
        "g",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z",
        "f",
        "d",
        "b",
        "a",
        "c",
        "e",
        "",
        "event",
        "",
        "h",
        "(Ljava/lang/Integer;)V",
        "EVENT_MISC_AIVS_RESTRAIN",
        "I",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 0
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 0
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 3
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    iget-boolean v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;->high:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final d(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 0
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 0
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 4
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;->status:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_2

    return p0

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_9

    :goto_2
    const/4 v2, 0x2

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_9

    :goto_3
    const/4 v3, 0x3

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    if-eq v1, v2, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    move p0, v0

    :cond_9
    :goto_5
    return p0
.end method

.method public final g(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z
    .locals 1
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alertStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->c(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->b(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->d(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMiscEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-class p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/aivs/IAivsModuleProxy;->startInhibitionNotification(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
