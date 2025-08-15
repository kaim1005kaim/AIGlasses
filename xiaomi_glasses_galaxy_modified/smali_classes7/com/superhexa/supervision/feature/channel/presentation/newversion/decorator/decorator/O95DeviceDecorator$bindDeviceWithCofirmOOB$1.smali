.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;
.super Lcom/xiaomi/fitness/device/manager/BindDeviceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1",
        "Lcom/xiaomi/fitness/device/manager/BindDeviceCallback$Stub;",
        "dismissPairingCode",
        "",
        "onBindFailure",
        "status",
        "",
        "onBindSuccess",
        "did",
        "",
        "onConnectFailure",
        "onConnectSuccess",
        "onPairingFailure",
        "onPairingSuccess",
        "key",
        "",
        "showPairingCode",
        "code",
        "callback",
        "Lcom/xiaomi/fitness/device/manager/OOBCallback;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

.field final synthetic b:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

.field final synthetic c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->b:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/BindDeviceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissPairingCode()V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "--- dismissPairingCode"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBindFailure(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- onBindFailure---status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->b:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->m0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    check-cast v1, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->getDid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-static {p1, v0, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-interface {p0, p1}, Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;->onBindFailure(I)V

    :goto_1
    return-void
.end method

.method public onBindSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- onBindSuccess---did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->m0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->device:Lcom/xiaomi/fitness/device/manager/bean/Device;

    check-cast v0, Lcom/xiaomi/fitness/device/manager/export/bean/WearableDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/fitness/device/manager/bean/Device;->setDid(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->b:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-static {v0, v1, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    return-void
.end method

.method public onConnectFailure(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- onConnectFailure---status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-interface {p0, p1}, Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;->onBindFailure(I)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "--- onConnectSuccess"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPairingFailure(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- onPairingFailure---status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-interface {p0, p1}, Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;->onBindFailure(I)V

    return-void
.end method

.method public onPairingSuccess([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- onPairingSuccess---key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-interface {p0}, Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;->onBindStart()V

    return-void
.end method

.method public showPairingCode(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fitness/device/manager/OOBCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- showPairingCode---code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$bindDeviceWithCofirmOOB$1;->c:Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;->showPairingCode(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V

    return-void
.end method
